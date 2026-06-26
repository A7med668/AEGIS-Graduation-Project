.class public Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "id",
        "hexColor",
        "",
        "isSelected",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onItemClicked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLti/a;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getHexColor",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "Lti/a;",
        "getOnItemClicked",
        "()Lti/a;",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
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

.field private isSelected:Z

.field private final onItemClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hexColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->hexColor:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->onItemClicked:Lti/a;

    sget-object p1, Lcom/farsitel/bazaar/avatar/model/AvatarViewType;->ITEM:Lcom/farsitel/bazaar/avatar/model/AvatarViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->viewType:I

    return-void
.end method


# virtual methods
.method public getHexColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->hexColor:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOnItemClicked()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->onItemClicked:Lti/a;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->viewType:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarPartColoredItem;->isSelected:Z

    return-void
.end method
