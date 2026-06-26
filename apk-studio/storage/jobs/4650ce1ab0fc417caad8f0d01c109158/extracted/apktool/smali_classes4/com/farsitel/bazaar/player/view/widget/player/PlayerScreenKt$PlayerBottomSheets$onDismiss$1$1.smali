.class final Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->d(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/y;",
        "",
        "onAction",
        "invoke",
        "(Lti/l;)V",
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
.field final synthetic $data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lti/l;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->invoke(Lti/l;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lti/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->e()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v1}, Landroidx/compose/material3/SheetState;->j()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getScope()Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->$state:Landroidx/compose/material3/SheetState;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1;->$data:Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, v2, v3}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt$PlayerBottomSheets$onDismiss$1$1$1;-><init>(Lti/l;Landroidx/compose/material3/SheetState;Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    :cond_0
    return-void
.end method
