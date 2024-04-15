import pandas as pd
import numpy as np

# List of products from your input
product_list = [
    "almond protein blended cold brew",
    "almond protein blended cold brew frappuccino",
    "black and white hot cocoa frappuccino",
    "black and white mocha",
    "black and white mocha frappuccino",
    "black and white mocha refresher",
    "blonde black and white mocha",
    "blonde black and white mocha frappuccino",
    "blonde black and white mocha refresher",
    "blonde caffe americano",
    "blonde caffe americano frappuccino",
    "blonde caffe americano refresher",
    "blonde caffe latte",
    "blonde caffe latte frappuccino",
    "blonde caffe latte refresher",
    "blonde cappuccino",
    "blonde cappuccino frappuccino",
    "blonde cappuccino refresher",
    "blonde caramel brule latte",
    "blonde caramel brule latte frappuccino",
    "blonde caramel brule latte refresher",
    "blonde chestnut praline latte",
    "blonde chestnut praline latte frappuccino",
    "blonde chestnut praline latte refresher",
    "blonde doubleshot on ice",
    "blonde doubleshot on ice frappuccino",
    "blonde doubleshot on ice refresher",
    "blonde eggnog latte",
    "blonde eggnog latte frappuccino",
    "blonde eggnog latte refresher",
    "blonde flat white",
    "blonde flat white frappuccino",
    "blonde flat white refresher",
    "blonde gingerbread latte",
    "blonde gingerbread latte frappuccino",
    "blonde gingerbread latte refresher",
    "blonde juniper latte",
    "blonde juniper latte frappuccino",
    "blonde juniper latte refresher",
    "blonde peppermint mocha",
    "blonde peppermint mocha frappuccino",
    "blonde peppermint mocha refresher",
    "blonde peppermint white chocolate mocha",
    "blonde peppermint white chocolate mocha frappuccino",
    "blonde peppermint white chocolate mocha refresher",
    "blonde roast",
    "blonde roast frappuccino",
    "blonde toasted white chocolate mocha",
    "blonde toasted white chocolate mocha frappuccino",
    "blonde toasted white chocolate mocha refresher",
    "blonde vanilla bean coconutmilk latte",
    "blonde vanilla bean coconutmilk latte frappuccino",
    "blonde vanilla bean coconutmilk latte refresher",
    "blonde vanilla latte",
    "blonde vanilla latte frappuccino",
    "blonde vanilla latte refresher",
    "bottled black and white mocha",
    "bottled blonde black and white mocha",
    "bottled blonde caffe americano",
    "bottled blonde caffe latte",
    "bottled blonde cappuccino",
    "bottled blonde caramel brule latte",
    "bottled blonde chestnut praline latte",
    "bottled blonde doubleshot on ice",
    "bottled blonde eggnog latte",
    "bottled blonde flat white",
    "bottled blonde gingerbread latte",
    "bottled blonde juniper latte",
    "bottled blonde peppermint mocha",
    "bottled blonde peppermint white chocolate mocha",
    "bottled blonde toasted white chocolate mocha",
    "bottled blonde vanilla bean coconutmilk latte",
    "bottled blonde vanilla latte",
    "bottled caffe americano",
    "bottled caffe latte",
    "bottled caffe mocha",
    "bottled cappuccino",
    "bottled caramel brule latte",
    "bottled caramel frappuccino coffee drink",
    "bottled caramel macchiato",
    "bottled chestnut praline latte",
    "bottled cinnamon dolce latte",
    "bottled cold brew black sweetened",
    "bottled cold brew black sweetened frappuccino",
    "bottled cold brew black unsweetened",
    "bottled cold brew black unsweetened frappuccino",
    "bottled cold brew cocoa and honey with cream",
    "bottled cold brew cocoa and honey with cream frappuccino",
    "bottled cold brew coffee",
    "bottled cold brew coffee with milk",
    "bottled cold brew vanilla and fig with cream",
    "bottled cold brew vanilla and fig with cream frappuccino",
    "bottled cold foam cascara nitro",
    "bottled cordusio",
    "bottled doubleshot coffee smoothie dark chocolate",
    "bottled doubleshot coffee smoothie vanilla honey",
    "bottled doubleshot energy coffee drink",
    "bottled doubleshot energy hazelnut drink",
    "bottled doubleshot energy mexican mocha",
    "bottled doubleshot energy mocha drink",
    "bottled doubleshot energy vanilla drink",
    "bottled doubleshot energy white chocolate drink",
    "bottled doubleshot espresso cubano",
    "bottled doubleshot espresso drink",
    "bottled doubleshot espresso salted caramel cream",
    "bottled doubleshot light espresso drink",
    "bottled doubleshot on ice beverage",
    "bottled doubleshot protein caramel",
    "bottled doubleshot protein dark chocolate",
    "bottled doubleshot protein vanilla",
    "bottled dulce de leche frappuccino coffee drink",
    "bottled eggnog latte",
    "bottled espresso",
    "bottled espresso con panna",
    "bottled espresso macchiato",
    "bottled evolution fresh orange",
    "bottled evolution fresh organic defense up",
    "bottled evolution fresh organic green devotion",
    "bottled evolution fresh organic strawberry lemonade",
    "bottled evolution fresh organic super fruit greens",
    "bottled evolution fresh watermelon",
    "bottled flat white",
    "bottled foam cascara cold brew",
    "bottled frappuccino coffee drink",
    "bottled galvanina sparkling water",
    "bottled galvanina sparkling water lime",
    "bottled gingerbread latte",
    "bottled juniper latte",
    "bottled latte macchiato",
    "bottled low calorie iced coffee milk",
    "bottled mango dragonfruit lemonade refreshers beverage",
    "bottled mango dragonfruit refreshers beverage",
    "bottled mocha frappuccino coffee drink",
    "bottled mocha light frappuccino coffee drink",
    "bottled nitro cold brew",
    "bottled nitro cold brew with sweet cream",
    "bottled nitro lemon fog",
    "bottled peppermint mocha",
    "bottled peppermint white chocolate mocha",
    "bottled pink drink",
    "bottled pumpkin spice chai tea latte",
    "bottled pumpkin spice latte",
    "bottled salted caramel mocha",
    "bottled shaken sweet tea",
    "bottled skinny mocha",
    "bottled smores frappuccino coffee drink",
    "bottled strawberry acai lemonade refreshers",
    "bottled strawberry acai refreshers beverage",
    "bottled teavana mango black tea",
    "bottled teavana peach green tea",
    "bottled teavana pineapple berry iced tea",
    "bottled teavana shaken iced black tea",
    "bottled teavana shaken iced black tea lemonade",
    "bottled teavana shaken iced green tea",
    "bottled teavana shaken iced green tea lemonade",
    "bottled teavana shaken iced passion tango tea",
    "bottled teavana shaken iced passion tango tea lemonade",
    "bottled teavana shaken iced pia colada tea infusion",
    "bottled teavana shaken peach citrus white tea infusion",
    "bottled teavana shaken peach citrus white tea infusion lemonade",
    "bottled teavana shaken pineapple black tea infusion",
    "bottled teavana shaken pineapple black tea infusion lemonade",
    "bottled teavana shaken strawberry green tea infusion",
    "bottled teavana shaken strawberry green tea infusion lemonade",
    "bottled toasted white chocolate mocha",
    "bottled vanilla bean coconutmilk latte",
    "bottled vanilla frappuccino coffee drink",
    "bottled vanilla latte",
    "bottled vanilla light frappuccino coffee drink",
    "bottled vanilla sweet cream cold brew",
    "bottled very berry hibiscus lemonade refreshers",
    "bottled very berry hibiscus refreshers beverage",
    "bottled violet drink",
    "bottled white chocolate mocha",
    "cacao protein blended cold brew",
    "cacao protein blended cold brew frappuccino",
    "caffe americano",
    "caffe americano frappuccino",
    "caffe americano refresher",
    "caffe latte",
    "caffe latte frappuccino",
    "caffe latte refresher",
    "caffe misto",
    "caffe misto frappuccino",
    "caffe mocha",
    "caffe mocha frappuccino",
    "caffe mocha refresher",
    "cappuccino",
    "cappuccino frappuccino",
    "cappuccino refresher",
    "caramel brule creme frappuccino",
    "caramel brule latte",
    "caramel brule latte frappuccino",
    "caramel brule latte refresher",
    "caramel macchiato",
    "caramel macchiato frappuccino",
    "caramel macchiato refresher",
    "chestnut praline latte",
    "chestnut praline latte frappuccino",
    "chestnut praline latte refresher",
    "cinnamon dolce creme frappuccino",
    "cinnamon dolce latte",
    "cinnamon dolce latte frappuccino",
    "cinnamon dolce latte refresher",
    "clover brewed coffee",
    "clover brewed coffee frappuccino",
    "coffee traveler",
    "coffee traveler frappuccino",
    "cold brew coffee",
    "cold brew coffee frappuccino",
    "cold brew coffee refresher",
    "cold brew coffee with milk",
    "cold brew coffee with milk frappuccino",
    "cold brew coffee with milk refresher",
    "cold foam cascara nitro",
    "cold foam cascara nitro frappuccino",
    "cold foam cascara nitro refresher",
    "cold foam dark cocoa nitro",
    "cold foam dark cocoa nitro frappuccino",
    "cordusio",
    "cordusio frappuccino",
    "cordusio refresher",
    "decaf pike place roast",
    "decaf pike place roast frappuccino",
    "doubleshot coffee smoothie dark chocolate",
    "doubleshot coffee smoothie dark chocolate frappuccino",
    "doubleshot coffee smoothie vanilla honey",
    "doubleshot coffee smoothie vanilla honey frappuccino",
    "doubleshot energy coffee drink",
    "doubleshot energy coffee drink frappuccino",
    "doubleshot energy hazelnut drink",
    "doubleshot energy hazelnut drink frappuccino",
    "doubleshot energy mexican mocha",
    "doubleshot energy mexican mocha frappuccino",
    "doubleshot energy mocha drink",
    "doubleshot energy mocha drink frappuccino",
    "doubleshot energy vanilla drink",
    "doubleshot energy vanilla drink frappuccino",
    "doubleshot energy white chocolate drink",
    "doubleshot energy white chocolate drink frappuccino",
    "doubleshot espresso cubano",
    "doubleshot espresso cubano frappuccino",
    "doubleshot espresso drink",
    "doubleshot espresso drink frappuccino",
    "doubleshot espresso salted caramel cream",
    "doubleshot espresso salted caramel cream frappuccino",
    "doubleshot light espresso drink",
    "doubleshot light espresso drink frappuccino",
    "doubleshot on ice beverage",
    "doubleshot on ice beverage frappuccino",
    "doubleshot on ice beverage refresher",
    "doubleshot protein caramel",
    "doubleshot protein caramel frappuccino",
    "doubleshot protein dark chocolate",
    "doubleshot protein dark chocolate frappuccino",
    "doubleshot protein vanilla",
    "doubleshot protein vanilla frappuccino",
    "eggnog creme frappuccino",
    "eggnog latte",
    "eggnog latte frappuccino",
    "eggnog latte refresher",
    "espresso",
    "espresso con panna",
    "espresso con panna frappuccino",
    "espresso con panna refresher",
    "espresso frappuccino",
    "espresso macchiato",
    "espresso macchiato frappuccino",
    "espresso macchiato refresher",
    "espresso refresher",
    "evolution fresh orange",
    "evolution fresh orange frappuccino",
    "evolution fresh orange refresher",
    "evolution fresh organic defense up",
    "evolution fresh organic defense up frappuccino",
    "evolution fresh organic defense up refresher",
    "evolution fresh organic green devotion",
    "evolution fresh organic green devotion frappuccino",
    "evolution fresh organic green devotion refresher",
    "evolution fresh organic strawberry lemonade",
    "evolution fresh organic strawberry lemonade frappuccino",
    "evolution fresh organic strawberry lemonade refresher",
    "evolution fresh organic super fruit greens",
    "evolution fresh organic super fruit greens frappuccino",
    "evolution fresh organic super fruit greens refresher",
    "evolution fresh watermelon",
    "evolution fresh watermelon frappuccino",
    "evolution fresh watermelon refresher",
    "featured dark roast",
    "featured dark roast frappuccino",
    "flat white",
    "flat white frappuccino",
    "flat white refresher",
    "foam cascara cold brew",
    "foam cascara cold brew frappuccino",
    "foam cascara cold brew refresher",
    "foam cold brew",
    "foam cold brew frappuccino",
    "galvanina sparkling water",
    "galvanina sparkling water frappuccino",
    "galvanina sparkling water lime",
    "galvanina sparkling water lime frappuccino",
    "gingerbread creme frappuccino",
    "gingerbread latte",
    "gingerbread latte frappuccino",
    "gingerbread latte refresher",
    "hot chocolate frappuccino",
    "iced black and white mocha",
    "iced black and white mocha frappuccino",
    "iced black and white mocha refresher",
    "iced blonde black and white mocha",
    "iced blonde black and white mocha frappuccino",
    "iced blonde black and white mocha refresher",
    "iced blonde caffe americano",
    "iced blonde caffe americano frappuccino",
    "iced blonde caffe americano refresher",
    "iced blonde caffe latte",
    "iced blonde caffe latte frappuccino",
    "iced blonde caffe latte refresher",
    "iced blonde cappuccino",
    "iced blonde caramel brule latte",
    "iced blonde caramel brule latte frappuccino",
    "iced blonde caramel brule latte refresher",
    "iced blonde chestnut praline latte",
    "iced blonde chestnut praline latte frappuccino",
    "iced blonde chestnut praline latte refresher",
    "iced blonde cold foam cappuccino",
    "iced blonde cold foam cappuccino frappuccino",
    "iced blonde cold foam cappuccino refresher",
    "iced blonde doubleshot on ice",
    "iced blonde eggnog latte",
    "iced blonde eggnog latte frappuccino",
    "iced blonde eggnog latte refresher",
    "iced blonde flat white",
    "iced blonde flat white frappuccino",
    "iced blonde flat white refresher",
    "iced blonde gingerbread latte",
    "iced blonde gingerbread latte frappuccino",
    "iced blonde gingerbread latte refresher",
    "iced blonde juniper latte",
    "iced blonde juniper latte frappuccino",
    "iced blonde juniper latte refresher",
    "iced blonde peppermint mocha",
    "iced blonde peppermint mocha frappuccino",
    "iced blonde peppermint mocha refresher",
    "iced blonde peppermint white chocolate mocha",
    "iced blonde peppermint white chocolate mocha frappuccino",
    "iced blonde peppermint white chocolate mocha refresher",
    "iced blonde toasted white chocolate mocha",
    "iced blonde toasted white chocolate mocha frappuccino",
    "iced blonde toasted white chocolate mocha refresher",
    "iced blonde vanilla bean coconutmilk latte",
    "iced blonde vanilla bean coconutmilk latte frappuccino",
    "iced blonde vanilla bean coconutmilk latte refresher",
    "iced blonde vanilla latte",
    "iced blonde vanilla latte frappuccino",
    "iced blonde vanilla latte refresher",
    "iced caffe americano",
    "iced caffe americano frappuccino",
    "iced caffe americano refresher",
    "iced caffe latte",
    "iced caffe latte frappuccino",
    "iced caffe latte refresher",
    "iced caffe mocha",
    "iced caffe mocha frappuccino",
    "iced caffe mocha refresher",
    "iced cappuccino",
    "iced caramel brule latte",
    "iced caramel brule latte frappuccino",
    "iced caramel brule latte refresher",
    "iced caramel macchiato",
    "iced caramel macchiato frappuccino",
    "iced caramel macchiato refresher",
    "iced chestnut praline latte",
    "iced chestnut praline latte frappuccino",
    "iced chestnut praline latte refresher",
    "iced cinnamon dolce latte",
    "iced cinnamon dolce latte frappuccino",
    "iced cinnamon dolce latte refresher",
    "iced coffee",
    "iced coffee caramel",
    "iced coffee caramel frappuccino",
    "iced coffee frappuccino",
    "iced coffee light sweetened",
    "iced coffee light sweetened frappuccino",
    "iced coffee refresher",
    "iced coffee unsweetened",
    "iced coffee unsweetened frappuccino",
    "iced coffee with milk",
    "iced coffee with milk frappuccino",
    "iced coffee with milk refresher",
    "iced cold brew coffee",
    "iced cold brew coffee with milk",
    "iced cold foam cappuccino",
    "iced cold foam cappuccino frappuccino",
    "iced cold foam cappuccino refresher",
    "iced cold foam cascara nitro",
    "iced cordusio",
    "iced cordusio frappuccino",
    "iced cordusio refresher",
    "iced doubleshot on ice beverage",
    "iced eggnog latte",
    "iced eggnog latte frappuccino",
    "iced eggnog latte refresher",
    "iced espresso",
    "iced espresso classics caffe mocha",
    "iced espresso classics caffe mocha frappuccino",
    "iced espresso classics caffe mocha refresher",
    "iced espresso classics caramel macchiato",
    "iced espresso classics caramel macchiato frappuccino",
    "iced espresso classics caramel macchiato refresher",
    "iced espresso classics skinny caramel macchiato",
    "iced espresso classics skinny caramel macchiato frappuccino",
    "iced espresso classics skinny vanilla latte",
    "iced espresso classics skinny vanilla latte frappuccino",
    "iced espresso classics vanilla latte",
    "iced espresso classics vanilla latte frappuccino",
    "iced espresso classics vanilla latte refresher",
    "iced espresso con panna",
    "iced espresso macchiato",
    "iced evolution fresh orange",
    "iced evolution fresh organic defense up",
    "iced evolution fresh organic green devotion",
    "iced evolution fresh organic strawberry lemonade",
    "iced evolution fresh organic super fruit greens",
    "iced evolution fresh watermelon",
    "iced flat white",
    "iced foam cascara cold brew",
    "iced gingerbread latte",
    "iced gingerbread latte frappuccino",
    "iced gingerbread latte refresher",
    "iced juniper latte",
    "iced juniper latte frappuccino",
    "iced juniper latte refresher",
    "iced latte macchiato",
    "iced latte macchiato frappuccino",
    "iced latte macchiato refresher",
    "iced mango dragonfruit lemonade refreshers beverage",
    "iced mango dragonfruit refreshers beverage",
    "iced nitro cold brew",
    "iced nitro cold brew with sweet cream",
    "iced nitro lemon fog",
    "iced peppermint mocha",
    "iced peppermint mocha frappuccino",
    "iced peppermint mocha refresher",
    "iced peppermint white chocolate mocha",
    "iced peppermint white chocolate mocha frappuccino",
    "iced peppermint white chocolate mocha refresher",
    "iced pink drink",
    "iced pumpkin spice chai latte",
    "iced pumpkin spice chai latte frappuccino",
    "iced pumpkin spice chai latte refresher",
    "iced pumpkin spice chai tea latte",
    "iced pumpkin spice latte",
    "iced pumpkin spice latte frappuccino",
    "iced pumpkin spice latte refresher",
    "iced salted caramel mocha",
    "iced salted caramel mocha frappuccino",
    "iced salted caramel mocha refresher",
    "iced shaken sweet tea",
    "iced skinny cinnamon dolce latte",
    "iced skinny cinnamon dolce latte frappuccino",
    "iced skinny cinnamon dolce latte refresher",
    "iced skinny mocha",
    "iced skinny mocha frappuccino",
    "iced skinny mocha refresher",
    "iced strawberry acai lemonade refreshers",
    "iced strawberry acai refreshers beverage",
    "iced teavana shaken peach citrus white tea infusion",
    "iced teavana shaken peach citrus white tea infusion lemonade",
    "iced teavana shaken pineapple black tea infusion",
    "iced teavana shaken pineapple black tea infusion lemonade",
    "iced teavana shaken strawberry green tea infusion",
    "iced teavana shaken strawberry green tea infusion lemonade",
    "iced toasted white chocolate mocha",
    "iced toasted white chocolate mocha frappuccino",
    "iced toasted white chocolate mocha refresher",
    "iced vanilla bean coconutmilk latte",
    "iced vanilla bean coconutmilk latte frappuccino",
    "iced vanilla bean coconutmilk latte refresher",
    "iced vanilla latte",
    "iced vanilla latte frappuccino",
    "iced vanilla latte refresher",
    "iced vanilla sweet cream cold brew",
    "iced very berry hibiscus lemonade refreshers",
    "iced very berry hibiscus refreshers beverage",
    "iced violet drink",
    "iced white chocolate mocha",
    "iced white chocolate mocha frappuccino",
    "iced white chocolate mocha refresher",
    "juniper creme frappuccino",
    "juniper latte",
    "juniper latte frappuccino",
    "juniper latte refresher",
    "latte macchiato",
    "latte macchiato frappuccino",
    "latte macchiato refresher",
    "low calorie iced coffee milk",
    "low calorie iced coffee milk frappuccino",
    "low calorie iced coffee milk refresher",
    "mango dragonfruit lemonade refreshers beverage",
    "mango dragonfruit lemonade refreshers beverage frappuccino",
    "mango dragonfruit refreshers beverage",
    "mango dragonfruit refreshers beverage frappuccino",
    "nitro cold brew",
    "nitro cold brew frappuccino",
    "nitro cold brew refresher",
    "nitro cold brew with sweet cream",
    "nitro cold brew with sweet cream frappuccino",
    "nitro cold brew with sweet cream refresher",
    "nitro lemon fog",
    "nitro lemon fog frappuccino",
    "peppermint cocoa frappuccino",
    "peppermint mocha",
    "peppermint mocha frappuccino",
    "peppermint mocha refresher",
    "peppermint white chocolate mocha",
    "peppermint white chocolate mocha frappuccino",
    "peppermint white chocolate mocha refresher",
    "peppermint white hot chocolate frappuccino",
    "pike place roast",
    "pike place roast frappuccino",
    "pink drink",
    "pink drink frappuccino",
    "pink drink refresher",
    "pumpkin spice chai tea latte",
    "pumpkin spice chai tea latte frappuccino",
    "pumpkin spice chai tea latte refresher",
    "pumpkin spice creme frappuccino",
    "pumpkin spice latte",
    "pumpkin spice latte frappuccino",
    "pumpkin spice latte refresher",
    "refresher mango dragonfruit lemonade refreshers beverage",
    "refresher mango dragonfruit refreshers beverage",
    "refresher strawberry acai lemonade refreshers",
    "refresher strawberry acai refreshers beverage",
    "refresher very berry hibiscus lemonade refreshers",
    "refresher very berry hibiscus refreshers beverage",
    "salted caramel hot chocolate frappuccino",
    "salted caramel mocha",
    "salted caramel mocha frappuccino",
    "salted caramel mocha refresher",
    "shaken sweet tea",
    "shaken sweet tea frappuccino",
    "skinny mocha",
    "skinny mocha frappuccino",
    "skinny mocha refresher",
    "snickerdoodle hot cocoa frappuccino",
    "steamed apple juice frappuccino",
    "strawberry acai lemonade refreshers",
    "strawberry acai lemonade refreshers frappuccino",
    "strawberry acai refreshers beverage",
    "strawberry acai refreshers beverage frappuccino",
    "teavana mango black tea",
    "teavana mango black tea frappuccino",
    "teavana peach green tea",
    "teavana peach green tea frappuccino",
    "teavana pineapple berry iced tea",
    "teavana pineapple berry iced tea frappuccino",
    "teavana shaken iced black tea",
    "teavana shaken iced black tea frappuccino",
    "teavana shaken iced black tea lemonade",
    "teavana shaken iced black tea lemonade frappuccino",
    "teavana shaken iced green tea",
    "teavana shaken iced green tea frappuccino",
    "teavana shaken iced green tea lemonade",
    "teavana shaken iced green tea lemonade frappuccino",
    "teavana shaken iced passion tango tea",
    "teavana shaken iced passion tango tea frappuccino",
    "teavana shaken iced passion tango tea lemonade",
    "teavana shaken iced passion tango tea lemonade frappuccino",
    "teavana shaken iced pia colada tea infusion",
    "teavana shaken iced pia colada tea infusion frappuccino",
    "teavana shaken peach citrus white tea infusion",
    "teavana shaken peach citrus white tea infusion frappuccino",
    "teavana shaken peach citrus white tea infusion lemonade",
    "teavana shaken peach citrus white tea infusion lemonade frappuccino",
    "teavana shaken pineapple black tea infusion",
    "teavana shaken pineapple black tea infusion frappuccino",
    "teavana shaken pineapple black tea infusion lemonade",
    "teavana shaken pineapple black tea infusion lemonade frappuccino",
    "teavana shaken strawberry green tea infusion",
    "teavana shaken strawberry green tea infusion frappuccino",
    "teavana shaken strawberry green tea infusion lemonade",
    "teavana shaken strawberry green tea infusion lemonade frappuccino",
    "toasted white chocolate cocoa frappuccino",
    "toasted white chocolate mocha",
    "toasted white chocolate mocha frappuccino",
    "toasted white chocolate mocha refresher",
    "vanilla bean coconutmilk latte",
    "vanilla bean coconutmilk latte frappuccino",
    "vanilla bean coconutmilk latte refresher",
    "vanilla creme frappuccino",
    "vanilla latte",
    "vanilla latte frappuccino",
    "vanilla latte refresher",
    "vanilla sweet cream cold brew",
    "vanilla sweet cream cold brew frappuccino",
    "vanilla sweet cream cold brew refresher",
    "very berry hibiscus lemonade refreshers",
    "very berry hibiscus lemonade refreshers frappuccino",
    "very berry hibiscus refreshers beverage",
    "very berry hibiscus refreshers beverage frappuccino",
    "violet drink",
    "violet drink frappuccino",
    "violet drink refresher",
    "white chocolate mocha",
    "white chocolate mocha bottled frappuccino",
    "white chocolate mocha frappuccino",
    "white chocolate mocha refresher"
]

# Generate unique item_ids with prefix "pro_" and a random alphanumeric string
item_ids = ['pro_' + ''.join(np.random.choice(list('abcdefghijklmnopqrstuvwxyz0123456789'), size=10)) for _ in range(len(product_list))]

# Generate random costs between 5 and 60
costs = np.random.uniform(5, 30, size=len(product_list)).round(2)

# Assign each product to the item_type
item_types = product_list

# Creating the DataFrame
products_df = pd.DataFrame({
    'item_id': item_ids,
    'cost': costs,
    'item_type': item_types
})

# Display the first few rows of the DataFrame to check
print(products_df.head())
