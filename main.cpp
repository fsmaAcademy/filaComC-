#include <iostream>
#include <queue>

using namespace std;

queue<string> filaDeNomes;

void menu();

int main() {
    menu();
    return 0;
}


void menu() {

    int escolha = -9999;
    cout << "--------------" << endl;
    cout << "Menu principal" << endl;
    cout << "--------------" << endl << endl;

    cout << "[1]\tAdicionar cliente no Fim da lista" << endl;
    cout << "[2]\tRemove proximo elemento" << endl;
    cout << "[3]\tTamanho da lista" << endl;
    cout << "[4]\tVerifica se a lita esta vazia" << endl;
    cout << "[5]\tAcessa o proximo elemento" << endl;
    cout << "[6]\tAcessa o ultimo elemento" << endl;
    cout << "[7]\tImprime tudo" << endl;
    cout << "[0]\tFim" << endl << endl;

    cout << "DIGITE UMA OPCAO VALIDA: ";
    cin.clear();
    cin >> escolha;

    if (escolha == 0) {
        return;
    }

    if (escolha == 1) {
        string nome;
        cout << "NOME: " << endl;
        cin >> nome;
        filaDeNomes.push(nome);
    }

    if (escolha == 2) {
        if (filaDeNomes.empty()) {
            cout << "A lista esta vazia" << endl << endl;
            menu();
        }
        filaDeNomes.pop();
    }

    if (escolha == 3) {
        if (filaDeNomes.empty()) {
            cout << "A lista esta vazia" << endl << endl;
            menu();
        }
        cout << filaDeNomes.size() << endl;
    }

    if (escolha == 4) {
        if (filaDeNomes.empty()) {
            cout << "A lista esta vazia" << endl << endl;
        } else {
            cout << "A lista esta cheia" << endl;
        }
    }

    if (escolha == 5) {
        cout << "[ " << filaDeNomes.front() << " ]" << endl;
    }

    if (escolha == 6) {
        cout << "[ " << filaDeNomes.back() << " ]" << endl;
    }

    if (escolha == 7) {
        if (filaDeNomes.empty()) {
            cout << "A lista esta vazia" << endl << endl;
            menu();
        }

        for (int i = 0; i < filaDeNomes.size(); ++i) {
            cout << filaDeNomes.front() << " ";
        }

    }

    menu();

}
