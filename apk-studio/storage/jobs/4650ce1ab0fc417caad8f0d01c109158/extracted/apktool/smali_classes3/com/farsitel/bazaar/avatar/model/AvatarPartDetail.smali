.class public final Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "defaultUrl",
        "",
        "zIndex",
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "avatarPartColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V",
        "selectedAvatarId",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onItemClicked",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
        "toAvatarPartItem",
        "(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getDefaultUrl",
        "I",
        "getZIndex",
        "()I",
        "Ljava/util/List;",
        "getAvatarPartColor",
        "()Ljava/util/List;",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final avatarPartColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final zIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarPartColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->defaultUrl:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->zIndex:I

    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->avatarPartColor:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAvatarPartColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->avatarPartColor:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->defaultUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->zIndex:I

    return v0
.end method

.method public final toAvatarPartItem(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;"
        }
    .end annotation

    const-string v0, "selectedAvatarId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartDetail;->defaultUrl:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lti/a;Z)V

    return-object v0
.end method
