"use strict";

exports.getVariable = s => () => context.getVariable(s)
exports.setVariable = s => v => () => context.setVariable(s,v)
exports.print = s => () => print(s)
