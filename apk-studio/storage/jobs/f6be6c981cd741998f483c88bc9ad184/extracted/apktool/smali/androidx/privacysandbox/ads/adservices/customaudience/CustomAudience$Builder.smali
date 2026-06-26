.class public final Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private activationTime:Lj$/time/Instant;

.field private ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;"
        }
    .end annotation
.end field

.field private biddingLogicUri:Landroid/net/Uri;

.field private buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

.field private dailyUpdateUri:Landroid/net/Uri;

.field private expirationTime:Lj$/time/Instant;

.field private name:Ljava/lang/String;

.field private trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

.field private userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;
    .locals 10

    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    iget-object v4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    iget-object v5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    iget-object v6, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Lj$/time/Instant;

    iget-object v7, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Lj$/time/Instant;

    iget-object v8, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    iget-object v9, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    invoke-direct/range {v0 .. v9}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)V

    return-object v0
.end method

.method public final setActivationTime(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->activationTime:Lj$/time/Instant;

    return-object p0
.end method

.method public final setAds(Ljava/util/List;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)",
            "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->ads:Ljava/util/List;

    return-object p0
.end method

.method public final setBiddingLogicUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->biddingLogicUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setBuyer(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    return-object p0
.end method

.method public final setDailyUpdateUri(Landroid/net/Uri;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->dailyUpdateUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setExpirationTime(Lj$/time/Instant;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->expirationTime:Lj$/time/Instant;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setTrustedBiddingData(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->trustedBiddingData:Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    return-object p0
.end method

.method public final setUserBiddingSignals(Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;)Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience$Builder;->userBiddingSignals:Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    return-object p0
.end method
