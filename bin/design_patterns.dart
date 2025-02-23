import 'package:design_patterns/Behavioral/Chain_Of_Responsibility/chain_of_responsability.dart';
import 'package:design_patterns/Behavioral/Command/command.dart';
import 'package:design_patterns/Behavioral/Iterator/iterator.dart';
import 'package:design_patterns/Behavioral/Mediator/mediator.dart';
import 'package:design_patterns/Behavioral/Memento/memento.dart';
import 'package:design_patterns/Behavioral/Observer/observer.dart';
import 'package:design_patterns/Behavioral/State/state.dart';
import 'package:design_patterns/Behavioral/Strategy/strategy.dart';
import 'package:design_patterns/Behavioral/Template_Method/template_method.dart';
import 'package:design_patterns/Creational/Abstract_Factory/abstract_factory.dart';
import 'package:design_patterns/Creational/Builder/builder.dart';
import 'package:design_patterns/Creational/Factory_Method/factory_method.dart';
import 'package:design_patterns/Creational/Prototype/prototype.dart';
import 'package:design_patterns/Creational/Singleton/singleton.dart';
import 'package:design_patterns/Structural/Adpter/adpter.dart';
import 'package:design_patterns/Structural/Bridge/bridge.dart';
import 'package:design_patterns/Structural/Composite/composite.dart';
import 'package:design_patterns/Structural/Decorator/decorator.dart';
import 'package:design_patterns/Structural/Facade/facade.dart';
import 'package:design_patterns/Structural/Flyweight/flyweight.dart';
import 'package:design_patterns/Structural/Proxy/proxy.dart';

void main(List<String> arguments) {
  print('--- Inicialized Abstract Factory example');
  var abstractFactory = AbstractFactory();
  abstractFactory();
  print('--- Finalized Abstract Factory example\n');

  print('--- Inicialized Factory Method example');
  var fectoryMethod = FactoryMethod();
  fectoryMethod();
  print('--- Finalized Factory Method example\n');

  print('--- Inicialized Builder example');
  var builder = Builder();
  builder();
  print('--- Finalized Builder example\n');

  print('--- Inicialized Prototype example');
  var prototype = Prototype();
  prototype();
  print('--- Finalized Prototype example\n');

  print('--- Inicialized Singleton example');
  var singleton = Singleton();
  singleton();
  print('--- Finalized Singleton example\n');

  print('--- Inicialized Adpter example');
  var adpter = Adpter();
  adpter();
  print('--- Finalized Adpter example\n');

  print('--- Inicialized Bridge example');
  var bridge = Bridge();
  bridge();
  print('--- Finalized Bridge example\n');

  print('--- Inicialized Composite example');
  var composite = Composite();
  composite();
  print('--- Finalized Composite example\n');

  print('--- Inicialized Composite example');
  var decorator = Decorator();
  decorator();
  print('--- Finalized Composite example\n');

  print('--- Inicialized Facade example');
  var facade = Facade();
  facade();
  print('--- Finalized Facade example\n');

  print('--- Inicialized Flyweight example');
  var flyweight = Flyweight();
  flyweight();
  print('--- Finalized Flyweight example\n');

  print('--- Inicialized Proxy example');
  var proxy = Proxy();
  proxy();
  print('--- Finalized Proxy example\n');

  print('--- Inicialized Chain Of Responsability example');
  var chainOfResponsability = ChainOfResponsability();
  chainOfResponsability();
  print('--- Finalized Chain Of Responsability example\n');

  print('--- Inicialized Command example');
  var command = Command();
  command();
  print('--- Finalized Command example\n');

  print('--- Inicialized Iterator example');
  var iterator = Iterator();
  iterator();
  print('--- Finalized Iterator example\n');

  print('--- Inicialized Mediator example');
  var mediator = Mediator();
  mediator();
  print('--- Finalized Mediator example\n');

  print('--- Inicialized Memento example');
  var memento = Memento();
  memento();
  print('--- Finalized Memento example\n');

  print('--- Inicialized Observer example');
  var observer = Observer();
  observer();
  print('--- Finalized Observer example\n');

  print('--- Inicialized State example');
  var state = State();
  state();
  print('--- Finalized State example\n');

  print('--- Inicialized Strategy example');
  var strategy = Strategy();
  strategy();
  print('--- Finalized Strategy example\n');

  print('--- Inicialized Template Method example');
  var templateMethod = TemplateMethod();
  templateMethod();
  print('--- Finalized Template Method example\n');
}
