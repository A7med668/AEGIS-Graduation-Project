.class final Landroidx/compose/foundation/gestures/ScrollableNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/C;Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/gestures/g;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableNode;->a3(Landroidx/compose/foundation/gestures/ScrollableNode;)Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->S2(Landroidx/compose/ui/layout/w;)V

    return-void
.end method
