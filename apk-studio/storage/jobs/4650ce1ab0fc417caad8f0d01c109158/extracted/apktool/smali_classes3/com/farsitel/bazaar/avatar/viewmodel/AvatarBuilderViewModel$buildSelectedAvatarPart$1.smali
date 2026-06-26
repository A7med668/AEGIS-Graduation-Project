.class final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->y()V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;",
        "avatarPartDetail",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "avatarPartColor",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;)V",
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
.field final synthetic $selectedAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;->$selectedAvatarList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;

    check-cast p2, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;->invoke(Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;)V
    .locals 2

    const-string v0, "avatarPartDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarPartColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$buildSelectedAvatarPart$1;->$selectedAvatarList:Ljava/util/List;

    new-instance v1, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->getZIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->getPartUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
