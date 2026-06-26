.class public final enum Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

.field public static final enum AUTO_DOWNLOAD:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

.field public static final enum COUNTER_GREATER_ZERO:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

.field public static final enum NEW_EPISODE_NOTIFICATION:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

.field public static final enum UPDATED:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;


# instance fields
.field public final values:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    sget-object v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->COUNTER_GREATER_ZERO:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->AUTO_DOWNLOAD:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->UPDATED:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->NEW_EPISODE_NOTIFICATION:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    sget v2, Lde/danoeh/antennapod/R$string;->subscriptions_counter_greater_zero:I

    const-string v3, "counter_greater_zero"

    invoke-direct {v1, v2, v3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "COUNTER_GREATER_ZERO"

    invoke-direct {v0, v1, v4, v3}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->COUNTER_GREATER_ZERO:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    sget v3, Lde/danoeh/antennapod/R$string;->auto_downloaded:I

    const-string v5, "enabled_auto_download"

    invoke-direct {v1, v3, v5}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    sget v5, Lde/danoeh/antennapod/R$string;->not_auto_downloaded:I

    const-string v6, "disabled_auto_download"

    invoke-direct {v3, v5, v6}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    aput-object v1, v6, v4

    aput-object v3, v6, v2

    const-string v1, "AUTO_DOWNLOAD"

    invoke-direct {v0, v1, v2, v6}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->AUTO_DOWNLOAD:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    sget v3, Lde/danoeh/antennapod/R$string;->kept_updated:I

    const-string v6, "enabled_updates"

    invoke-direct {v1, v3, v6}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    sget v6, Lde/danoeh/antennapod/R$string;->not_kept_updated:I

    const-string v7, "disabled_updates"

    invoke-direct {v3, v6, v7}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-array v6, v5, [Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    aput-object v1, v6, v4

    aput-object v3, v6, v2

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v5, v6}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->UPDATED:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    new-instance v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    new-instance v1, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    sget v3, Lde/danoeh/antennapod/R$string;->new_episode_notification_enabled:I

    const-string v6, "episode_notification_enabled"

    invoke-direct {v1, v3, v6}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-instance v3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    sget v6, Lde/danoeh/antennapod/R$string;->new_episode_notification_disabled:I

    const-string v7, "episode_notification_disabled"

    invoke-direct {v3, v6, v7}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;-><init>(ILjava/lang/String;)V

    new-array v5, v5, [Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    aput-object v1, v5, v4

    aput-object v3, v5, v2

    const-string v1, "NEW_EPISODE_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;-><init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;)V

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->NEW_EPISODE_NOTIFICATION:Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    invoke-static {}, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->$values()[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->$VALUES:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->values:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup$ItemProperties;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->$VALUES:[Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionsFilterGroup;

    return-object v0
.end method
