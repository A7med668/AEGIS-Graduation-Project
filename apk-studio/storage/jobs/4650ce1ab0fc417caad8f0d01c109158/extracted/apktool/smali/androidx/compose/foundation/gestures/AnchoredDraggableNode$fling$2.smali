.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->i3(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/b;",
        "Landroidx/compose/foundation/gestures/n;",
        "it",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$velocity:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/b;",
            "Landroidx/compose/foundation/gestures/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$velocity:F

    invoke-direct {p2, v0, v1, v2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/b;

    check-cast p2, Landroidx/compose/foundation/gestures/n;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->invoke(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/b;

    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2$a;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/b;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->j3()Landroidx/compose/foundation/gestures/q;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$leftoverVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->$velocity:F

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$fling$2;->label:I

    invoke-interface {p1, v1, v4, p0}, Landroidx/compose/foundation/gestures/q;->a(Landroidx/compose/foundation/gestures/y;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
