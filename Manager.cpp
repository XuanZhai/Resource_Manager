#include "Manager.h"

using namespace std;

Manager::Manager() {

}

Manager::~Manager() {

}

void Manager::ReadFile() {
    ifstream resource("resource.txt");
    if(!resource){
        cout << "Error on load file" << endl;
        exit(1);
    }

    while(!resource.eof()){
        string resource1, resource2;
        resource >> resource1;
        resource >> resource2;
        if(resource1 != "" && resource2 != "") {                // Identify empty space at the bottom
            InsertResources(resource1, resource2);
        }
    }
}


void Manager::InsertResources(string resource1, string resource2){
    int found[2] = {-1,-1};
    for(int i = 0; i < list.size(); i++){                    // Find new Nodes in the list
        if(list.at(i).getName() == resource1){
            list.at(i).addLink(resource2);
            found[0] = i;
        }
        else if(list.at(i).getName() == resource2) {
            found[1] = i;
        }
        else if(found[0] != -1 && found[1] != -1){          // If both are found, end the loop
            break;
        }
    }
    if(found[1] == -1){                                // If missing the second node
        Node newNode(resource2);
        list.push_back(newNode);
    }

    if(found[0] == -1){                               // If missing the first node
        Node newNode(resource1);
        newNode.addLink(resource2);
        list.push_back(newNode);
    }

}


void Manager::Processing(){
    bool ending = false, changed = false;
    string ans;

    while (ending == false){

        cout << "\nResource1 | Resource2" << endl;
        cout << "=====================" << endl;
        for(int a = 0 ; a < list.size(); a++){
            list.at(a).PrintNode();
        }
        cout << "\nEnter d to delete, a to add, or enter q to quit:";
        cin >> ans;

        if(ans == "q"){
            char reply;
            ending = true;
            cout << endl;

            if(changed == true) {
                cout << "Do you want to save your changes (Y/N): ";
                cin >> reply;
                if(reply == 'y' || reply == 'Y'){
                    SaveFile();
                }
            }
        }

        else if(ans == "a"){
            changed = true;
            string newName, newLink;
            cin.ignore();
            cout << "Please Enter new name and link, separated by a COMMA: ";
            getline(cin, newName, ',');
            getline(cin, newLink, '\n');
            InsertResources(newName, newLink);
        }

        else if(ans == "d"){
            changed = true;
            string deleteNode;
            cout << "Please Enter the name of the node: ";
            cin >> deleteNode;
            DeleteNode(deleteNode);
        }

        else{
            cout << "Please Enter a right input." << endl;
        }
    }
}


void Manager::DeleteNode(string Name){
    for(int i = 0; i< list.size(); i++){
        if(list.at(i).getName() == Name){
            list.erase(list.begin() + i);
            i--;
        }
        else{
            list.at(i).deleteLink(Name);
        }
    }
}


void Manager::SaveFile(){
    ofstream outfile("resource.txt");
    for (int i = 0; i < list.size(); i++){
        list.at(i).SaveNode(outfile);
    }
}
