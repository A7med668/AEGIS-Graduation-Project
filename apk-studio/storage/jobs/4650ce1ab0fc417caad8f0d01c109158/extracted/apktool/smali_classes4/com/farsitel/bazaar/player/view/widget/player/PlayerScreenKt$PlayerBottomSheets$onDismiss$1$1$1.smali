.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->invoke(Lti/l;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.view.widget.player.PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1"
    f = "PlayerScreen.kt"
    l = {
        0x7d,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $onAction:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SheetState;

.field label:I


# direct methods
.method public constructor <init>(Lti/l;Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Landroidx/compose/material3/SheetState;",
            "Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$onAction:Lti/l;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$onAction:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;-><init>(Lti/l;Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$onAction:Lti/l;

    iput v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->label:I

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/SheetState;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnCloseBottomSheet()Lti/a;

    move-result-object p1

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
