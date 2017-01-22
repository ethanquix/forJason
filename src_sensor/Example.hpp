//
// Created by szterg_r on 20/01/17.
//

#ifndef CPP_GKRELLM_EXAMPLE_HPP
#define CPP_GKRELLM_EXAMPLE_HPP

#include "AMonitorModule.hpp"

class Example : public Modules::AMonitorModule
{
public:
    Example();

    virtual const std::vector<std::pair<int, int>> &getGraphData() const override;

    virtual const std::pair<int, int> &getGraphScales() const override;

    virtual const std::string &getText() const override;

    virtual void refresh(time_t time) override;

private:
    std::pair<int, int> _graphScale;
    std::vector<std::pair<int, int>> _graphData;
    std::string _text;
};

#endif //CPP_GKRELLM_EXAMPLE_HPP