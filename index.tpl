<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Demo House</title>
</head>
<style>
    .list{
        list-style:none;
    }
    .list li{
        width:20%;
        min-height:50px;
        font-size:20px;
    }
    .pull-left{
        float:left;
    }
</style>
<body>
	<ul class="list">
		{@each demoItems as item}
		    <li class="pull-left"><a href="${rootUrl}${item}">${item}</a></li> 
        {@/each}
	</ul>
</body>

</html>