.class public final Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;",
        "Ljava/io/Serializable;",
        "",
        "id",
        "hexColor",
        "partUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "selectedId",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onItemClicked",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "toAvatarPartColoredItem",
        "(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getHexColor",
        "getPartUrl",
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
.field private final hexColor:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final partUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hexColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->hexColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->partUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHexColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->hexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->partUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final toAvatarPartColoredItem(Ljava/lang/String;Lti/a;)Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;"
        }
    .end annotation

    const-string v0, "selectedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColor;->hexColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLti/a;)V

    return-object v0
.end method
