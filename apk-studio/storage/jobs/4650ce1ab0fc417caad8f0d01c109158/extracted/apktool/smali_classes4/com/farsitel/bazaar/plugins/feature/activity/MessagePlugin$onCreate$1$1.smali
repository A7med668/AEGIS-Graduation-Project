.class final Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1;->invoke(Landroid/view/View;LC0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "bottomPadding",
        "Lkotlin/y;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.plugins.feature.activity.MessagePlugin$onCreate$1$1"
    f = "MessagePlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $insets:LC0/d;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;LC0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;",
            "LC0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    iput-object p2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->$insets:LC0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    iget-object v2, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->$insets:LC0/d;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;-><init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;LC0/d;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->I$0:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    iget-object v1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->$insets:LC0/d;

    iget v1, v1, LC0/d;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->g(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;I)V

    iget-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin$onCreate$1$1;->this$0:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    invoke-static {p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->i(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
