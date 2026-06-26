.class public final Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;",
        "",
        "id",
        "",
        "isSelected",
        "",
        "iconUrl",
        "itemPositiveIndex",
        "",
        "avatarBuilderArg",
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ILcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "setSelected",
        "(Z)V",
        "getIconUrl",
        "getItemPositiveIndex",
        "()I",
        "getAvatarBuilderArg",
        "()Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;",
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
.field private final avatarBuilderArg:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isSelected:Z

.field private final itemPositiveIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarBuilderArg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->isSelected:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->iconUrl:Ljava/lang/String;

    iput p4, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->itemPositiveIndex:I

    iput-object p5, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->avatarBuilderArg:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    return-void
.end method


# virtual methods
.method public final getAvatarBuilderArg()Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->avatarBuilderArg:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderArg;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemPositiveIndex()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->itemPositiveIndex:I

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->isSelected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarCategoryItem;->isSelected:Z

    return-void
.end method
