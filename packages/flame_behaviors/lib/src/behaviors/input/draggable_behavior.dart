import 'package:flame/experimental.dart';
import 'package:flame_behaviors/flame_behaviors.dart';

/// {@template draggable_behavior}
/// A behavior that makes an [Entity] draggable.
/// {@endtemplate}
abstract class DraggableBehavior<Parent extends EntityMixin>
    extends Behavior<Parent> with DragCallbacks {}
