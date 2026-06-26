.class final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;-><init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/avatar/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
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
.field final synthetic $it:Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;->$it:Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel$1$1;->$it:Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;->k(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarPartDetailViewModel;Ljava/lang/String;)V

    return-void
.end method
