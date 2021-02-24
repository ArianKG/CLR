DIR=build
$(shell mkdir -p $(DIR))
$(shell nasm -f bin Program.asm -o build/CLR.COM)
