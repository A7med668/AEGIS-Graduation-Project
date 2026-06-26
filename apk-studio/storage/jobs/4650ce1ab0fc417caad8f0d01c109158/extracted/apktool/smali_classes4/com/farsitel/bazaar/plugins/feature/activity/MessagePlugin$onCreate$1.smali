.class final Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->onCreate(Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "LC0/d;",
        "insets",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/view/View;LC0/d;)V",
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
.field final synthetic $owner:Landroidx/lifecycle/y;

.field final synthetic this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    iput-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->$owner:Landroidx/lifecycle/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, LC0/d;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->invoke(Landroid/view/View;LC0/d;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;LC0/d;)V
    .locals 3

    const-string v0, "$this$applyWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    invoke-static {p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->c(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)Lti/a;

    move-result-object p1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->$owner:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroidx/lifecycle/FlowExtKt;->b(Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    invoke-direct {v0, v1, p2, v2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;LC0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iget-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->$owner:Landroidx/lifecycle/y;

    invoke-static {p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/e;->K(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/M;)Lkotlinx/coroutines/v0;

    return-void
.end method
