/**
 * Created by Ysfox on 16/4/3.
 */
var i=0;

function timedCount()
{
    i=i+1;
    //代码中重要的部分是 postMessage() 方法 - 它用于向 HTML 页面传回一段消息。
    postMessage(i);
    setTimeout("timedCount()",500);
}



