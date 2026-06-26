.class public final Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J>\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010\"R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010:\u0012\u0004\u0008<\u00103\u001a\u0004\u0008;\u0010&\u00a8\u0006?"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;",
        "",
        "",
        "title",
        "Lcom/farsitel/bazaar/appdetails/response/PointRateDto;",
        "pointsRateDto",
        "Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;",
        "offerGroupDto",
        "Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;",
        "loyaltyClubPromotionDto",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrer",
        "Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;",
        "toLoyaltyClubInfoItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/farsitel/bazaar/appdetails/response/PointRateDto;",
        "component3",
        "()Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;",
        "component4",
        "()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;",
        "copy",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;)Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/appdetails/response/PointRateDto;",
        "getPointsRateDto",
        "getPointsRateDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;",
        "getOfferGroupDto",
        "getOfferGroupDto$annotations",
        "Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;",
        "getLoyaltyClubPromotionDto",
        "getLoyaltyClubPromotionDto$annotations",
        "Companion",
        "$serializer",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$Companion;


# instance fields
.field private final loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;
    .annotation runtime LFg/c;
        value = "loyaltyClubPromotion"
    .end annotation
.end field

.field private final offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;
    .annotation runtime LFg/c;
        value = "offerGroup"
    .end annotation
.end field

.field private final pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;
    .annotation runtime LFg/c;
        value = "pointsRate"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->Companion:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;)Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoyaltyClubPromotionDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferGroupDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPointsRateDto$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lbj/d;Laj/f;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/appdetails/response/PointRateDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;)Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLoyaltyClubPromotionDto()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    return-object v0
.end method

.method public final getOfferGroupDto()Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    return-object v0
.end method

.method public final getPointsRateDto()Lcom/farsitel/bazaar/appdetails/response/PointRateDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/PointRateDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toLoyaltyClubInfoItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PointRateDto;->toPointRateItem()Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;->toOfferGroupItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;->toLoyaltyClubPromotionItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;

    move-result-object v3

    :cond_2
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/view/entity/PointRateItem;Lcom/farsitel/bazaar/appdetails/view/entity/OfferGroupItem;Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubPromotionItem;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->pointsRateDto:Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->offerGroupDto:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->loyaltyClubPromotionDto:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoyaltyClubInfoDto(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointsRateDto="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerGroupDto="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loyaltyClubPromotionDto="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
