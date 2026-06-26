.class final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    invoke-static {v1}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method
