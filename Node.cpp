#include "Node.h"

using namespace std;

Node::Node(const std::string newName){
    Name = newName;
}

Node::Node(const Node& newNode){
    Name = newNode.Name;
    Links = newNode.Links;
}

std::string Node::getName(){
    return Name;
}

void Node::setName(string newName){
    Name = newName;
}

vector<string> Node::getLinks(){
    return Links;
}

void Node::addLink(std::string newResource){
    for(int i = 0; i < Links.size(); i++){
        if(Links.at(i) == newResource){
            return;
        }
    }
    Links.push_back(newResource);
}


void Node::deleteLink(const std::string& target){
    for(int i = 0; i < Links.size(); i++){
        if(Links.at(i) == target){
            Links.erase(Links.begin() + i);
            break;
        }
    }
}


void Node::PrintNode() {
    cout << Name << " : ";
    if(Links.size() == 0){
        cout << "(unusable) ";
    }
    else {
        for (int i = 0; i < Links.size(); i++) {
            cout << Links.at(i) << ", ";
        }
    }
    cout << endl;
}

void Node::SaveNode(ostream& outputfile){
    for(int i = 0; i < Links.size(); i++){
        outputfile << Name << " " << Links.at(i) << endl;
    }
}