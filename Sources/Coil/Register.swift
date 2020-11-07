//
//  Register.swift
//  
//
//  Created by Ivan Lisovyi on 16.03.20.
//

public protocol Register {
  func register<Service>(
    _ type: Service.Type,
    scope: Scope,
    factory: @escaping Factory<Service>
  ) -> Self
}
