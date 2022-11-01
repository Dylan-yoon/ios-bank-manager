//  LinkedList.swift
//  BankManagerConsoleApp
//  Created by Baem & Bella on 2022/11/01.

import Foundation

struct LinkedList<T> {
    private var head: Node<T>?
    private var tail: Node<T>?
    
    var isEmpty: Bool {
      head == nil
    }
    
    mutating func enqueue(value: T) {
        let newNode: Node<T> = Node(value: value, next: nil)
        if head == nil {
            head = newNode
            tail = newNode
        } else {
            tail?.next = newNode
            tail = newNode
        }
    }
    
    func dequeue() {
        
    }
    
    func clear() {
        
    }
    
    func peek() {
        
    }
}
