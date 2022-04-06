<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/4/3 0003
  Time: 22:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script>
        var person ={"name":"zhangsan","age":10}
        alert(person.name)
        alert(person.age)

        var persons=[{"name":"wangwu","age":10},{"name":"lisi","age":10},{"name":"zhangsan","age":10}]
        for (var i = 0; i < persons.length; i++) {
            var person =persons[i];
            console.log(person.name);
            console.log(person.age)
        }
        var personStr ='{"name":"zhangsan","age":10}';
        var p =JSON.parse(personStr)
        console.log(p.name);
        console.log(p.age)

    </script>
</head>
<body>
测试
</body>
</html>
