#ifndef _TICKET_HPP_
#define _TICKET_HPP_

//#include "Transportation.hpp"

using namespace std;

class Ticket
{
protected:
    string seat_num;
public:
    virtual double multiplier() = 0;
    virtual string getSeatNum() = 0;
};

#endif