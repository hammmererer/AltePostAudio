import os
from pydub import AudioSegment
from pathlib import Path

def convert_audio_to_wav(input_path, output_path):
    """Convert audio file to WAV format."""
    try:
        print(f"Attempting to convert: {input_path}")
        # Load the audio file
        audio = AudioSegment.from_file(input_path)
        # Export as WAV
        audio.export(output_path, format="wav")
        print(f"Successfully converted: {input_path} -> {output_path}")
    except Exception as e:
        print(f"Error converting {input_path}: {str(e)}")

def process_directory(input_dir, output_dir):
    """Process all audio files in directory and its subdirectories."""
    # Create output directory if it doesn't exist
    os.makedirs(output_dir, exist_ok=True)
    
    # Print input and output directories for verification
    print(f"Input directory: {input_dir}")
    print(f"Output directory: {output_dir}")
    
    # Walk through all directories and files
    for root, dirs, files in os.walk(input_dir):
        print(f"\nProcessing directory: {root}")
        # Calculate relative path
        rel_path = os.path.relpath(root, input_dir)
        # Create corresponding output directory
        current_output_dir = os.path.join(output_dir, rel_path)
        os.makedirs(current_output_dir, exist_ok=True)
        
        # Process all files in current directory
        for file in files:
            input_file = os.path.join(root, file)
            output_file = os.path.join(current_output_dir, 
                                     os.path.splitext(file)[0] + '.wav')
            
            # Print file information
            print(f"Found file: {file}")
            
            # Convert if it's an audio file
            if file.lower().endswith(('.mp3', '.ogg', '.flac', '.m4a', '.aac', '.wma', '.wav', '.m4b', '.opus')):
                print(f"Audio file detected: {file}")
                convert_audio_to_wav(input_file, output_file)
            else:
                print(f"Skipping non-audio file: {file}")

def main():
    # Get input and output directories from user
    input_dir = input("Enter the input directory path: ")
    output_dir = input("Enter the output directory path: ")
    
    # Convert to absolute paths
    input_dir = os.path.abspath(input_dir)
    output_dir = os.path.abspath(output_dir)
    
    # Verify directories exist
    if not os.path.exists(input_dir):
        print(f"Error: Input directory does not exist: {input_dir}")
        return
    
    # Process the directory
    process_directory(input_dir, output_dir)
    print("\nConversion completed!")

if __name__ == "__main__":
    main() 