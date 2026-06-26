.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LO/f;",
        "offset",
        "Lkotlin/y;",
        "invoke-k-4lQ0M",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $start:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;->$start:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO/f;

    invoke-virtual {p1}, LO/f;->t()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;->$start:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->d(Landroidx/compose/runtime/E0;)V

    return-void
.end method
