# Problem Link: https://leetcode.com/contest/weekly-contest-255/problems/find-greatest-common-divisor-of-array/

# Solution shown in video:
def find_gcd(nums)
    return nums.max.gcd(nums.min)
end

# More idiomatic solution:
#   (Courtesy of YouTube user Luj8n, 
#   c.f. https://www.youtube.com/watch?v=UVUjnzpQKUo&lc=UgzQOYQEEKckxNfgapR4AaABAg )
def find_gcd2(nums)
  nums.minmax.reduce(:gcd)
end

