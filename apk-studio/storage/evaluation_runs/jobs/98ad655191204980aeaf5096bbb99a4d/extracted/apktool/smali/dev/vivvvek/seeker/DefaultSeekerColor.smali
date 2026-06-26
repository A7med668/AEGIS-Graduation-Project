.class public final Ldev/vivvvek/seeker/DefaultSeekerColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disabledProgressColor:J

.field public final disabledThumbColor:J

.field public final disabledTrackColor:J

.field public final progressColor:J

.field public final readAheadColor:J

.field public final thumbColor:J

.field public final trackColor:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->progressColor:J

    iput-wide p3, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->trackColor:J

    iput-wide p5, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledTrackColor:J

    iput-wide p7, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledProgressColor:J

    iput-wide p9, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->thumbColor:J

    iput-wide p11, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledThumbColor:J

    iput-wide p13, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->readAheadColor:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldev/vivvvek/seeker/DefaultSeekerColor;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldev/vivvvek/seeker/DefaultSeekerColor;

    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->progressColor:J

    iget-wide v4, p1, Ldev/vivvvek/seeker/DefaultSeekerColor;->progressColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->trackColor:J

    iget-wide v4, p1, Ldev/vivvvek/seeker/DefaultSeekerColor;->trackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledTrackColor:J

    iget-wide v4, p1, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledProgressColor:J

    iget-wide v4, p1, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledProgressColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->thumbColor:J

    iget-wide v4, p1, Ldev/vivvvek/seeker/DefaultSeekerColor;->thumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledThumbColor:J

    iget-wide v4, p1, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->readAheadColor:J

    iget-wide v4, p1, Ldev/vivvvek/seeker/DefaultSeekerColor;->readAheadColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->progressColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->trackColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledTrackColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledProgressColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->thumbColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->disabledThumbColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Ldev/vivvvek/seeker/DefaultSeekerColor;->readAheadColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
