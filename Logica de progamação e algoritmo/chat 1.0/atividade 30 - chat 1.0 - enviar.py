from click import clear
import socket

nome = input("qual é o seu nome? ")

while True:
    clear()
    mensagem = input("digite sua mensagem: \n")
    with open("chat_1.txt", "a") as arquivo:
        arquivo.write(f"{nome} | {mensagem} ")