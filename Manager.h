#ifndef RESOURCE_MANAGER_MANAGER_H
#define RESOURCE_MANAGER_MANAGER_H

#include <fstream>
#include <iostream>
#include <string>
#include <vector>
#include "Node.h"

class Manager{
private:
    std::vector<Node> list;
public:
    Manager();
    ~Manager();

    void ReadFile();
    void InsertResources(std::string, std::string);
    void Processing();
    void SaveFile();

    void AddNode(std::string,std::string);
    void DeleteNode(std::string);
};

#endif //RESOURCE_MANAGER_MANAGER_H
