.class public final Landroidx/glance/session/TimeoutOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final additionalTime:J

.field public final idleTimeout:J

.field public final initialTimeout:J

.field public final timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/time/InstantKt;->toDuration(I)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v2}, Lkotlin/time/InstantKt;->toDuration(I)J

    move-result-wide v3

    invoke-static {v2}, Lkotlin/time/InstantKt;->toDuration(I)J

    move-result-wide v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    iput-wide v3, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    iput-wide v5, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    sget-object v0, Landroidx/glance/session/TimeSource$Companion;->Monotonic:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iput-object v0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/glance/session/TimeoutOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/glance/session/TimeoutOptions;

    iget-wide v2, p1, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v4, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-wide v2, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    iget-wide v4, p1, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    iget-wide v4, p1, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    iget-object p1, p1, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutOptions(initialTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->initialTimeout:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->additionalTime:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idleTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/glance/session/TimeoutOptions;->idleTimeout:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/glance/session/TimeoutOptions;->timeSource:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
