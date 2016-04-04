<%
Response.ContentType="text/event-stream"
Response.Expires=-1
Response.Write("data: " & now())
Response.Flush()
%>

/**
把报头 "Content-Type" 设置为 "text/event-stream"
规定不对页面进行缓存
输出发送日期（始终以 "data: " 开头）
向网页刷新输出数据
*/