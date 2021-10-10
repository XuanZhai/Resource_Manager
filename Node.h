#ifndef RESOURCE_MANAGER_NODE_H
#define GRESOURCE_MANAGER_NODE_H

#include <string>
#include <vector>
#include <iostream>


class Node {
private:
    std::string Name;
    std::vector<std::string> Links;

public:
    Node(const std::string);

    Node(const Node &);

    std::string getName();

    void setName(std::string);

    std::vector<std::string> getLinks();

    void addLink(std::string);

    void deleteLink(const std::string &);

    void PrintNode();

    void SaveNode(std::ostream&);
};


#endif //RESOURCE_MANAGER_NODE_H
