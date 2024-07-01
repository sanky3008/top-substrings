# Substrings in Ruby

This repository contains a Ruby script that finds and counts the occurrences of dictionary words within a given string.

## Usage

### Prerequisites

- Ruby installed on your machine.

### Running the Script

1. Clone the repository or download the `sub_strings.rb` file.
2. Open your terminal and navigate to the directory containing the `sub_strings.rb` file.
3. Run the script using the following command:

   ```sh
   ruby sub_strings.rb
4. Enter the string you want to analyze when prompted.

The script will output a hash where the keys are the words from the dictionary that were found in the input string, and the values are the counts of their occurrences.

### Example

```sh
ruby sub_strings.rb
Howdy partner, sit down! How's it going?
{"how"=>2, "down"=>1, "go"=>1, "going"=>1, "it"=>2, "i"=>3, "own"=>1, "part"=>1, "partner"=>1, "sit"=>1}
```
In this example, the input string contains several dictionary words, and the script counts how many times each dictionary word appears in the string.

