def my_hash 
   your_hash = {
    "Jack" => 10,
    "Jill" => 12,
    "Bob" => 14
  }
end



def shipping_manifest
  the_manifest = {
<<<<<<< HEAD
      "whale bone corsets" => 5,
      "oil paintings" => 2,
      "porcelain vases" => 3
=======
      :whale_bones => 5
      :porcelain_vases => 3
      :oil_paintings => 3
>>>>>>> 5e954319c99bb9619ac44108122af3de1582c88a
  }

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
<<<<<<< HEAD
                 shipping_manifest["oil paintings"]
=======
                 shipping_manifest["oil_paintings"]
>>>>>>> 5e954319c99bb9619ac44108122af3de1582c88a

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 
  # add 2 muskets to the shipping_manifest hash below
                 shipping_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below
                shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below
                shipping_manifest
end
