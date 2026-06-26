.class public final Landroidx/car/app/model/DurationSpan;
.super Landroidx/car/app/model/CarSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/DurationSpan$Api26Impl;
    }
.end annotation


# instance fields
.field private final mDurationSeconds:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    iput-wide p1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method

.method public static create(J)Landroidx/car/app/model/DurationSpan;
    .locals 1

    new-instance v0, Landroidx/car/app/model/DurationSpan;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    return-object v0
.end method

.method public static create(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/model/DurationSpan$Api26Impl;->create(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/DurationSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/DurationSpan;

    iget-wide v3, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    iget-wide v5, p1, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDurationSeconds()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MethodNameUnits"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
