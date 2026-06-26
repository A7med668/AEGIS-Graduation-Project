.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

.field public static final NoOpOnDragStopped:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStopped:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    return-void
.end method

.method public static draggable$default(Landroidx/compose/foundation/gestures/DraggableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;
    .locals 9

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v6, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    return-object p1
.end method
