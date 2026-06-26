.class public final Landroidx/compose/material3/SegmentedButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    iput-wide p3, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    iput-wide p5, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    iput-wide p11, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    iput-wide p13, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

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
    const-class v2, Landroidx/compose/material3/SegmentedButtonColors;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

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

    iget-wide p0, p1, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveBorderColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContainerColor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
