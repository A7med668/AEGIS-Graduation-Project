.class public final Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;,
        Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J`\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010&J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u00085\u00102\u001a\u0004\u00084\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u0012\u0004\u00087\u00102\u001a\u0004\u00086\u0010\u001fR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u0012\u0004\u00089\u00102\u001a\u0004\u00088\u0010\u001fR \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u0012\u0004\u0008;\u00102\u001a\u0004\u0008:\u0010\u001fR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00103\u0012\u0004\u0008=\u00102\u001a\u0004\u0008<\u0010\u001fR \u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00103\u0012\u0004\u0008?\u00102\u001a\u0004\u0008>\u0010\u001fR \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u0012\u0004\u0008B\u00102\u001a\u0004\u0008A\u0010&\u00a8\u0006E"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "",
        "",
        "averageRate",
        "",
        "rate1Count",
        "rate2Count",
        "rate3Count",
        "rate4Count",
        "rate5Count",
        "reviewCount",
        "",
        "verboseReviewCount",
        "<init>",
        "(FIIIIIILjava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IFIIIIIILjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$appdetails_release",
        "(Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()F",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/String;",
        "copy",
        "(FIIIIIILjava/lang/String;)Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getAverageRate",
        "getAverageRate$annotations",
        "()V",
        "I",
        "getRate1Count",
        "getRate1Count$annotations",
        "getRate2Count",
        "getRate2Count$annotations",
        "getRate3Count",
        "getRate3Count$annotations",
        "getRate4Count",
        "getRate4Count$annotations",
        "getRate5Count",
        "getRate5Count$annotations",
        "getReviewCount",
        "getReviewCount$annotations",
        "Ljava/lang/String;",
        "getVerboseReviewCount",
        "getVerboseReviewCount$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$Companion;


# instance fields
.field private final averageRate:F
    .annotation runtime LFg/c;
        value = "averageRate"
    .end annotation
.end field

.field private final rate1Count:I
    .annotation runtime LFg/c;
        value = "rate1Count"
    .end annotation
.end field

.field private final rate2Count:I
    .annotation runtime LFg/c;
        value = "rate2Count"
    .end annotation
.end field

.field private final rate3Count:I
    .annotation runtime LFg/c;
        value = "rate3Count"
    .end annotation
.end field

.field private final rate4Count:I
    .annotation runtime LFg/c;
        value = "rate4Count"
    .end annotation
.end field

.field private final rate5Count:I
    .annotation runtime LFg/c;
        value = "rate5Count"
    .end annotation
.end field

.field private final reviewCount:I
    .annotation runtime LFg/c;
        value = "reviewCount"
    .end annotation
.end field

.field private final verboseReviewCount:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "verboseReviewCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->Companion:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$Companion;

    return-void
.end method

.method public constructor <init>(FIIIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "verboseReviewCount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    iput p3, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    iput p5, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFIIIIIILjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    iput p3, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    iput p5, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    iput p8, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;FIIIIIILjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->copy(FIIIIIILjava/lang/String;)Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAverageRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate1Count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate2Count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate3Count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate4Count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate5Count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReviewCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseReviewCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lbj/d;Laj/f;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->E(Laj/f;IF)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(FIIIIIILjava/lang/String;)Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .locals 10

    const-string v0, "verboseReviewCount"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;-><init>(FIIIIIILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAverageRate()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    return v0
.end method

.method public final getRate1Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    return v0
.end method

.method public final getRate2Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    return v0
.end method

.method public final getRate3Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    return v0
.end method

.method public final getRate4Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    return v0
.end method

.method public final getRate5Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    return v0
.end method

.method public final getReviewCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    return v0
.end method

.method public final getVerboseReviewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->averageRate:F

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate1Count:I

    iget v2, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate2Count:I

    iget v3, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate3Count:I

    iget v4, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate4Count:I

    iget v5, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->rate5Count:I

    iget v6, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->reviewCount:I

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->verboseReviewCount:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReviewInfo(averageRate="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rate1Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate2Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate3Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate4Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate5Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verboseReviewCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
