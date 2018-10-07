"use strict";


class Worker
{
    constructor(name)
    {
        this.name = name;
    }

    work()
    {
        console.log('Started work ' + this.name);
    }
};

module.exports = Worker;