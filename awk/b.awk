BEGIN{count=0;sum=0}
{
if($3=="IT")
{sum=sum+$4;
count=count-1
}
}
END{avg=sum/count;
print"The total count is:"avg}
