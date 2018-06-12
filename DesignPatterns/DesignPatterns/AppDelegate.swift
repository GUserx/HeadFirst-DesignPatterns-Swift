//
//  AppDelegate.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 20/03/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //MARK: STRATEGY
        /******************************/
        /*
         let duck = RedDuck()
         
         duck.performFly(high: 120)
         duck.performQuack()
         
         duck.quackBehaviour = MeokBehaviour()
         duck.flyBehaviour = NoFlyBehaviour()
         
         duck.performFly(high: 120)
         duck.performQuack()
         */
        /******************************/
        
        
        //MARK: OBSERVER
        /******************************/
        /*
         let wd = WeatherData()
         SomeElement(weatherData: wd)
         
         wd.set(temperature: 30, pressure: 20)
         */
        /******************************/
        
        
        //MARK: DECORATOR
        /******************************/
        /*
         let coffee = Coffee()
         let milk = Milk(beverage: coffee)
         let chocolate = Chocolate(beverage: milk)
         
         print(chocolate.cost())
         print(chocolate.description())
         */
        /******************************/
        
        
        //MARK: FACTORY METHOD
        /******************************/
        /*
        let nyPizzaStore: PizzaStore = NYPizzaStore()
        let pizza1: Pizza = nyPizzaStore.orderPizza(type: "cheese")!
        print(pizza1.name)
        
        let caPizzaStore: PizzaStore = CAPizzaStore()
        let pizza2 = caPizzaStore.orderPizza(type: "fruit")!
        print(pizza2.name)
        */
        /******************************/
        
        
        //MARK: ABSTRACT FACTORY
        /******************************/
        /*
        let nyPizzaStore: PizzaStoreDupl = NYPizzaStoreDupl()
        let pizza: AbstractPizza = nyPizzaStore.orderPizza(type: "cheese")!
        print(pizza.name)
        */
        /******************************/
        
        return true
    }
}

