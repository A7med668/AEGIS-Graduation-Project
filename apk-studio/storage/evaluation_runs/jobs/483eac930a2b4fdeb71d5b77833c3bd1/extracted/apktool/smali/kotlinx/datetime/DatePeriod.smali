.class public final Lkotlinx/datetime/DatePeriod;
.super Lkotlinx/datetime/DateTimePeriod;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Companion:Lkotlinx/datetime/DatePeriod$Companion;


# instance fields
.field public final days:I

.field public final totalMonths:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/DatePeriod$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/text/CharsKt;->totalMonths(II)J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Lkotlinx/datetime/DatePeriod;-><init>(IJ)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:J

    iput p1, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return-void
.end method


# virtual methods
.method public final getDays()I
    .locals 0

    iget p0, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return p0
.end method

.method public final getHours()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMinutes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getNanoseconds()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSeconds()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTotalMonths$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:J

    return-wide v0
.end method

.method public final getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
