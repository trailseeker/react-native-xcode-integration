!function(t,n){"object"==typeof exports&&"undefined"!=typeof module?module.exports=n():"function"==typeof define&&define.amd?define(n):t.dayjs_plugin_localeData=n()}(this,function(){"use strict";return function(t,n,e){n.prototype.localeData=function(){return function(){var t=this;return{months:function(t){return t.format("MMMM")},monthsShort:function(t){return t.format("MMM")},firstDayOfWeek:function(){return t.$locale().weekStart||0},weekdaysMin:function(t){return t.format("dd")},weekdaysShort:function(t){return t.format("ddd")}}}.bind(this)()},e.localeData=function(){var t=e.Ls[e.locale()];return{firstDayOfWeek:function(){return t.weekStart||0}}}}});
