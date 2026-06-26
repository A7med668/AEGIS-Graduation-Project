.class final Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon"
    f = "AdIdManagerImplCommon.kt"
    l = {
        0x28
    }
    m = "getAdId$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;->this$0:Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;->label:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$getAdId$1;->this$0:Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;

    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;->getAdId$suspendImpl(Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
