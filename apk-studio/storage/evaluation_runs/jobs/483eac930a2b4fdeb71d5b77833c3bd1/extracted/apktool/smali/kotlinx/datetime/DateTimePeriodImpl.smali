.class public final Lkotlinx/datetime/DateTimePeriodImpl;
.super Lkotlinx/datetime/DateTimePeriod;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final days:I

.field public final totalMonths:J

.field public final totalNanoseconds:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:J

    iput p1, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    iput-wide p4, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    return-void
.end method


# virtual methods
.method public final getDays()I
    .locals 0

    iget p0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    return p0
.end method

.method public final getTotalMonths$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:J

    return-wide v0
.end method

.method public final getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    return-wide v0
.end method
