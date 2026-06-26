.class final Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickableNode;->M2(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "it",
        "Lkotlin/y;",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickableNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {p1}, Landroidx/compose/foundation/CombinedClickableNode;->e3(Landroidx/compose/foundation/CombinedClickableNode;)Lti/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/CombinedClickableNode;->f3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode$clickPointerInput$3;->this$0:Landroidx/compose/foundation/CombinedClickableNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/Y0;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a;

    sget-object p2, LS/b;->b:LS/b$a;

    invoke-virtual {p2}, LS/b$a;->f()I

    move-result p2

    invoke-interface {p1, p2}, LS/a;->a(I)V

    :cond_1
    return-void
.end method
