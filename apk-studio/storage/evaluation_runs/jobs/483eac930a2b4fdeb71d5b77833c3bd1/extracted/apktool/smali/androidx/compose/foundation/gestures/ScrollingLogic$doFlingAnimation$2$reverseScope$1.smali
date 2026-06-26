.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    return-void
.end method


# virtual methods
.method public final scrollBy(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->isScrollableNodeAttached:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v2

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;->$nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/MutationInterruptedException;

    const-string p1, "The fling animation was cancelled"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
