// main.swift
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2015 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
#if os(iOS)
import UIKit
typealias Color = UIColor
#else
import Cocoa
typealias Color = NSColor
#endif

func main() {
  var optColor_Some : Color? = Color.red()
  var uoptColor_Some : Color! = Color.red()

  var optColor_None : Color? = nil
  var uoptColor_None : Color! = nil

  print("//Set breakpoint here") // Set breakpoint here
}

main()