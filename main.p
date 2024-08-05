def mp(nums):
    s=[]
    j=0
    for i in nums:
        for j in nums:
            if i!=j:
             s.append(i*j)
    for i in s:
        if i>j:
            j=i
            
    return j        

