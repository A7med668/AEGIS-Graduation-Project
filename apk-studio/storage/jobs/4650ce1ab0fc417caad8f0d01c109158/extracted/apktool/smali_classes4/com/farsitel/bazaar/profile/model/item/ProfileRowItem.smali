.class public abstract Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "analyticsEvent",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "<init>",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "getAnalyticsEvent",
        "()Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;",
        "Lcom/farsitel/bazaar/profile/model/item/ProfileHeaderItem;",
        "Lcom/farsitel/bazaar/profile/model/item/ProfileItem;",
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
.field private final analyticsEvent:Lcom/farsitel/bazaar/analytics/model/what/WhatType;


# direct methods
.method private constructor <init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;->analyticsEvent:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;-><init>(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsEvent()Lcom/farsitel/bazaar/analytics/model/what/WhatType;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/model/item/ProfileRowItem;->analyticsEvent:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    return-object v0
.end method
