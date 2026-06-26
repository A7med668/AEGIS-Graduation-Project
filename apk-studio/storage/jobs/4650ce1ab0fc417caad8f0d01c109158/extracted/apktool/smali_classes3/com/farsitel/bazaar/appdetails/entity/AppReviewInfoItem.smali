.class public final Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010&\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c2\u0003J\t\u0010(\u001a\u00020\u0003H\u00c2\u0003J\t\u0010)\u001a\u00020\u0003H\u00c2\u0003J\t\u0010*\u001a\u00020\u0003H\u00c2\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003JY\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0003H\u00d6\u0001J\t\u00104\u001a\u00020\tH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "rate1Count",
        "",
        "rate2Count",
        "rate3Count",
        "rate4Count",
        "rate5Count",
        "reviewCount",
        "",
        "rate",
        "",
        "reviewActionItem",
        "Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "<init>",
        "(IIIIILjava/lang/String;FLcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V",
        "getReviewCount",
        "()Ljava/lang/String;",
        "getRate",
        "()F",
        "getReviewActionItem",
        "()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;",
        "defaultOrder",
        "getDefaultOrder",
        "()I",
        "viewType",
        "getViewType",
        "sumRate",
        "rate1",
        "getRate1",
        "rate2",
        "getRate2",
        "rate3",
        "getRate3",
        "rate4",
        "getRate4",
        "rate5",
        "getRate5",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final defaultOrder:I

.field private final rate:F

.field private final rate1:I

.field private final rate1Count:I

.field private final rate2:I

.field private final rate2Count:I

.field private final rate3:I

.field private final rate3Count:I

.field private final rate4:I

.field private final rate4Count:I

.field private final rate5:I

.field private final rate5Count:I

.field private final reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

.field private final reviewCount:Ljava/lang/String;

.field private final sumRate:I

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;FLcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 1

    const-string v0, "reviewCount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewActionItem"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1Count:I

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2Count:I

    iput p3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3Count:I

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4Count:I

    iput p5, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5Count:I

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    iput p7, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-static {}, Lsd/b;->e()I

    move-result p6

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->defaultOrder:I

    sget-object p6, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->REVIEW_INFO:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->viewType:I

    add-int p6, p5, p4

    add-int/2addr p6, p3

    add-int/2addr p6, p2

    add-int/2addr p6, p1

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->sumRate:I

    int-to-float p1, p1

    int-to-float p7, p6

    div-float/2addr p1, p7

    const/16 p7, 0x64

    int-to-float p7, p7

    mul-float p1, p1, p7

    float-to-int p1, p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1:I

    int-to-float p1, p2

    int-to-float p2, p6

    div-float/2addr p1, p2

    mul-float p1, p1, p7

    float-to-int p1, p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2:I

    int-to-float p1, p3

    int-to-float p2, p6

    div-float/2addr p1, p2

    mul-float p1, p1, p7

    float-to-int p1, p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3:I

    int-to-float p1, p4

    int-to-float p2, p6

    div-float/2addr p1, p2

    mul-float p1, p1, p7

    float-to-int p1, p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4:I

    int-to-float p1, p5

    int-to-float p2, p6

    div-float/2addr p1, p2

    mul-float p1, p1, p7

    float-to-int p1, p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5:I

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1Count:I

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2Count:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3Count:I

    return v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4Count:I

    return v0
.end method

.method private final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5Count:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;IIIIILjava/lang/String;FLcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1Count:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2Count:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3Count:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4Count:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5Count:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->copy(IIIIILjava/lang/String;FLcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    return v0
.end method

.method public final component8()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    return-object v0
.end method

.method public final copy(IIIIILjava/lang/String;FLcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;
    .locals 10

    const-string v0, "reviewCount"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewActionItem"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;-><init>(IIIIILjava/lang/String;FLcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1Count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2Count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3Count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4Count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5Count:I

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5Count:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    iget v3, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getRate()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    return v0
.end method

.method public final getRate1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1:I

    return v0
.end method

.method public final getRate2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2:I

    return v0
.end method

.method public final getRate3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3:I

    return v0
.end method

.method public final getRate4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4:I

    return v0
.end method

.method public final getRate5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5:I

    return v0
.end method

.method public final getReviewActionItem()Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1Count:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5Count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate1Count:I

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate2Count:I

    iget v2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate3Count:I

    iget v3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate4Count:I

    iget v4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate5Count:I

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewCount:Ljava/lang/String;

    iget v6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->rate:F

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/entity/AppReviewInfoItem;->reviewActionItem:Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppReviewInfoItem(rate1Count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate2Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate3Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate4Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rate5Count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reviewActionItem="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
