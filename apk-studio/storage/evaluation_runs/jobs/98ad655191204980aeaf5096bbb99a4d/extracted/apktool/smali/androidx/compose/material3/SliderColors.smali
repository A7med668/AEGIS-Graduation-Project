.class public final Landroidx/compose/material3/SliderColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeTickColor:J

.field public final activeTrackColor:J

.field public final disabledActiveTickColor:J

.field public final disabledActiveTrackColor:J

.field public final disabledInactiveTickColor:J

.field public final disabledInactiveTrackColor:J

.field public final disabledThumbColor:J

.field public final inactiveTickColor:J

.field public final inactiveTrackColor:J

.field public final thumbColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

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

    if-eqz p1, :cond_c

    instance-of v2, p1, Landroidx/compose/material3/SliderColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SliderColors;

    iget-wide v2, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    iget-wide v4, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/SliderColors;->thumbColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->inactiveTrackColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledActiveTrackColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/SliderColors;->disabledInactiveTrackColor:J

    :goto_0
    return-wide p1
.end method
