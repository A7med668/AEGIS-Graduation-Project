.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->a(Landroidx/compose/foundation/gestures/y;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "remainingScrollOffset",
        "Lkotlin/y;",
        "invoke",
        "(F)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scope:Landroidx/compose/foundation/gestures/y;

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->$scope:Landroidx/compose/foundation/gestures/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->invoke(F)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->c()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->c()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->J()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvi/c;->d(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->c()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->this$0:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->c()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$resultVelocity$1$1;->$scope:Landroidx/compose/foundation/gestures/y;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/pager/PagerState;->q0(Landroidx/compose/foundation/gestures/y;I)V

    return-void
.end method
