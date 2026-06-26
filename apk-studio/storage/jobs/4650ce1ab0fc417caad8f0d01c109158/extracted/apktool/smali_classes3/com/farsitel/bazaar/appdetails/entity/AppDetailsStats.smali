.class public final Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\"\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "",
        "rate",
        "",
        "rate1Count",
        "",
        "rate2Count",
        "rate3Count",
        "rate4Count",
        "rate5Count",
        "installCountRange",
        "",
        "verboseInstallCountRange",
        "verboseInstallCountRangeLabel",
        "verboseInstallCountRangeDescription",
        "reviewCount",
        "verboseReviewCount",
        "<init>",
        "(FIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getRate",
        "()F",
        "getRate1Count",
        "()I",
        "getRate2Count",
        "getRate3Count",
        "getRate4Count",
        "getRate5Count",
        "getInstallCountRange",
        "()Ljava/lang/String;",
        "getVerboseInstallCountRange",
        "getVerboseInstallCountRangeLabel",
        "getVerboseInstallCountRangeDescription",
        "getReviewCount",
        "getVerboseReviewCount",
        "getInstallLabel",
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
.field private final installCountRange:Ljava/lang/String;

.field private final rate:F

.field private final rate1Count:I

.field private final rate2Count:I

.field private final rate3Count:I

.field private final rate4Count:I

.field private final rate5Count:I

.field private final reviewCount:I

.field private final verboseInstallCountRange:Ljava/lang/String;

.field private final verboseInstallCountRangeDescription:Ljava/lang/String;

.field private final verboseInstallCountRangeLabel:Ljava/lang/String;

.field private final verboseReviewCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "installCountRange"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verboseInstallCountRange"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verboseInstallCountRangeDescription"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verboseReviewCount"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate:F

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate1Count:I

    iput p3, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate2Count:I

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate3Count:I

    iput p5, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate4Count:I

    iput p6, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate5Count:I

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->installCountRange:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRange:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeLabel:Ljava/lang/String;

    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeDescription:Ljava/lang/String;

    iput p11, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->reviewCount:I

    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseReviewCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInstallCountRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->installCountRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallLabel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRange:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeLabel:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRate()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate:F

    return v0
.end method

.method public final getRate1Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate1Count:I

    return v0
.end method

.method public final getRate2Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate2Count:I

    return v0
.end method

.method public final getRate3Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate3Count:I

    return v0
.end method

.method public final getRate4Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate4Count:I

    return v0
.end method

.method public final getRate5Count()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->rate5Count:I

    return v0
.end method

.method public final getReviewCount()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->reviewCount:I

    return v0
.end method

.method public final getVerboseInstallCountRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerboseInstallCountRangeDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerboseInstallCountRangeLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseInstallCountRangeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerboseReviewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->verboseReviewCount:Ljava/lang/String;

    return-object v0
.end method
