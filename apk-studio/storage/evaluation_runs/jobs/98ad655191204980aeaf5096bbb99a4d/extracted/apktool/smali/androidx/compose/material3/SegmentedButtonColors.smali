.class public final Landroidx/compose/material3/SegmentedButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeBorderColor:J

.field public final activeContainerColor:J

.field public final activeContentColor:J

.field public final disabledActiveBorderColor:J

.field public final disabledActiveContainerColor:J

.field public final disabledActiveContentColor:J

.field public final disabledInactiveBorderColor:J

.field public final disabledInactiveContainerColor:J

.field public final disabledInactiveContentColor:J

.field public final inactiveBorderColor:J

.field public final inactiveContainerColor:J

.field public final inactiveContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material3/SegmentedButtonColors;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/material3/SegmentedButtonColors;

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
