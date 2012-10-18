Product.delete_all
Product.create(:title => 'Yogitoes Skidless Towel',
  :description => 
    %{<p>
        This <em>Yogitoes Skidless premium yoga towel</em> is the only
        towel created specifically to prevent slipping while practicing
        yoga. The towel works intuitively: simply place the side with 
        the silicone eco nubs face down on the yoga mat or low-pile 
        carpet. Once you distribute your weight in a yoga posture, the 
        eco nubs start gripping the mat, thus keeping your hands or feet 
        from slipping in mid-stretch. The towels 80 percent polyester and 
        20 percent nylon material, meanwhile, is super absorbent, thus 
        putting a hygienic layer between you and your exercise equipment. 
        The towel, which is machine-washable and dryer-safe (its designed 
        to dry fast), measures 24 by 68 inches.
      </p>},
  :image_url => 'http://www.everythingyoga.com/assets/images/yogitoes-grovey-tie-dye-seaburst.jpg',    
  :price => 49.99)
# . . .
Product.create(:title => 'Lululemon Run: Response Short',
  :description =>
    %{<p>
        Versatile enough for both flag football and backcountry trail runs,
        these shorts are cut generously in the leg and in the rear 
        (hello, hockey butt). The built-in COOLMAX liner is also designed 
        to stay in place mid-stride.
      </p>},
  :image_url => 'http://s8.thisnext.com/media/largest_dimension/938A2992.jpg',
  :price => 64.00)
# . . .

Product.create(:title => 'Hugger Mugger Cork Yoga Block',
  :description => 
    %{<p>
        Refine your yoga routine when performing Iyengar, Anusara, 
        Ashtanga, restorative, or power yoga with this Hugger Mugger 
        cork yoga block. Made of fast-growing, renewable cork, the 
        block is stable, long lasting, and comfortable, making it a 
        great choice for supported backbends and select standing and 
        sitting poses. Cork harvesting is a sustainable process that 
        has remained virtually unchanged for 3,000 years. Made from 
        the bark of long-lived cork oak trees, cork is stripped from 
        the trees every decade, a process that actually maintains the 
        health of the trees and their surrounding ecosystem. Cork is 
        extremely durable yet slightly porous, giving it the perfect 
        balance for use in yoga blocks. Plus, cork's natural texture 
        provides traction, while the rounded edges create a comfortable 
        surface for supported poses. And because cork is a completely 
        natural fiber, there's no off-gassing as there would be with 
        chemically treated products. A favorite of eco-minded consumers, 
        the Hugger Mugger block measures 9 by 5.5 by 3.5 inches (W x H x D).
      </p>} ,
  :image_url => 'http://ecx.images-amazon.com/images/I/51ESXTT7W4L._SS500_.jpg',
  :price => 17.99)