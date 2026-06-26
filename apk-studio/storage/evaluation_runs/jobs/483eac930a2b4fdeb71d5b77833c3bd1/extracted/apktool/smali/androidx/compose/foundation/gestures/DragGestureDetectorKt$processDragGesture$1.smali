.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field public L$11:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public L$2:Lkotlin/Function;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Lkotlin/jvm/internal/Ref$LongRef;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->processDragGesture(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;Lcom/vayunmathur/library/util/FileDropModifierKt$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
