# Prolog Family Tree

This project demonstrates a simple family tree program implemented in Prolog. It defines basic family relationships and uses rules to infer derived relationships like grandparents, siblings, cousins, and descendants.

## Features
- Define basic relationships: parent, male, female
- Derived relationships using Prolog rules
- Recursive queries for descendants
- Sample queries with expected output

## Project Structure
## Usage
1. Open `family_tree.pl` in a Prolog interpreter.
2. Load the file: `?- [family_tree].`
3. Run queries, for example:
   - `?- parent(john, X).`
   - `?- grandparent(john, X).`
   - `?- sibling(mary, X).`
   - `?- cousin(susan, david).`
   - `?- descendant(john, X).`
