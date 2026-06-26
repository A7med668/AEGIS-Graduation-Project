.class public Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension$Container;
    value = {
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0xf4240
            version = 0x4
        .end subannotation,
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0x1f
            version = 0x9
        .end subannotation
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl;
    }
.end annotation


# instance fields
.field private final customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;


# direct methods
.method public constructor <init>(Landroid/adservices/customaudience/CustomAudienceManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    return-void
.end method

.method public static final synthetic access$convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p0

    return-object p0
.end method

.method private final convertAds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/common/AdData;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/common/AdData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/common/AdData;

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdData;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/CustomAudience;
    .locals 2

    new-instance v0, Landroid/adservices/customaudience/CustomAudience$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getActivationTime()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->b(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getAds()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->convertAds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setAds(Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getBiddingLogicUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getDailyUpdateUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getExpirationTime()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->n(Landroid/adservices/customaudience/CustomAudience$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getTrustedBiddingSignals()Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->convertTrustedSignals(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;->getUserBiddingSignals()Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/common/AdSelectionSignals;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdSelectionSignals;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->build()Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;
    .locals 1

    new-instance v0, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;->getCustomAudience()Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->convertCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/CustomAudience;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->setCustomAudience(Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;
    .locals 2

    new-instance v0, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/customaudience/LeaveCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private final convertTrustedSignals(Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/TrustedBiddingData;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    invoke-direct {v0}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->getTrustedBiddingKeys()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/TrustedBiddingData;->getTrustedBiddingUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    move-result-object p1

    return-object p1
.end method

.method public static fetchAndJoinCustomAudience$suspendImpl(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->adServicesVersion()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->extServicesVersionS()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "API is not available. Min version is API 31 ext 10"

    invoke-static {p0}, La3/b;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl;->Companion:Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion;

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon$Ext10Impl$Companion;->fetchAndJoinCustomAudience(Landroid/adservices/customaudience/CustomAudienceManager;Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static joinCustomAudience$suspendImpl(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo7/l;

    invoke-static {p2}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->getCustomAudienceManager()Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p2

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->access$convertJoinRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    move-result-object p0

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lt6/c;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p2, p0, p1, v1}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static leaveCustomAudience$suspendImpl(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lo7/l;

    invoke-static {p2}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lo7/l;-><init>(ILt6/c;)V

    invoke-virtual {v0}, Lo7/l;->s()V

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->getCustomAudienceManager()Landroid/adservices/customaudience/CustomAudienceManager;

    move-result-object p2

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->access$convertLeaveRequest(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;)Landroid/adservices/customaudience/LeaveCustomAudienceRequest;

    move-result-object p0

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lt6/c;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p2, p0, p1, v1}, Landroid/adservices/customaudience/CustomAudienceManager;->leaveCustomAudience(Landroid/adservices/customaudience/LeaveCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public fetchAndJoinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->fetchAndJoinCustomAudience$suspendImpl(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/FetchAndJoinCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomAudienceManager()Landroid/adservices/customaudience/CustomAudienceManager;
    .locals 1

    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    return-object v0
.end method

.method public joinCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->joinCustomAudience$suspendImpl(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/JoinCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public leaveCustomAudience(Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;->leaveCustomAudience$suspendImpl(Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManagerImplCommon;Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
