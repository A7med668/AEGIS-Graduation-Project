.class public final Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;
.super Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;",
        "Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;",
        "image",
        "",
        "nickname",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getImage",
        "()Ljava/lang/String;",
        "setImage",
        "(Ljava/lang/String;)V",
        "getNickname",
        "setNickname",
        "viewType",
        "",
        "getViewType",
        "()I",
        "profile_release"
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
.field private image:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/profile/actionlog/EditAvatarClick;

    invoke-direct {v0}, Lcom/farsitel/bazaar/profile/actionlog/EditAvatarClick;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->image:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->nickname:Ljava/lang/String;

    sget-object p1, Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;->PROFILE_AVATAR_ITEM:Lcom/farsitel/bazaar/profile/model/item/ProfileItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->viewType:I

    return v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->image:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->nickname:Ljava/lang/String;

    return-void
.end method
