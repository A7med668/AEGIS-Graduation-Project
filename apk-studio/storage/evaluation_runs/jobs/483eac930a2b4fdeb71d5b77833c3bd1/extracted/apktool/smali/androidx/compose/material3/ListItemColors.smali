.class public final Landroidx/compose/material3/ListItemColors;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final containerColor:J

.field public final contentColor:J

.field public final disabledContainerColor:J

.field public final disabledContentColor:J

.field public final disabledLeadingContentColor:J

.field public final disabledOverlineContentColor:J

.field public final disabledSupportingContentColor:J

.field public final disabledTrailingContentColor:J

.field public final draggedContainerColor:J

.field public final draggedContentColor:J

.field public final draggedLeadingContentColor:J

.field public final draggedOverlineContentColor:J

.field public final draggedSupportingContentColor:J

.field public final draggedTrailingContentColor:J

.field public final leadingContentColor:J

.field public final overlineContentColor:J

.field public final selectedContainerColor:J

.field public final selectedContentColor:J

.field public final selectedLeadingContentColor:J

.field public final selectedOverlineContentColor:J

.field public final selectedSupportingContentColor:J

.field public final selectedTrailingContentColor:J

.field public final supportingContentColor:J

.field public final trailingContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    iput-wide p3, p0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    iput-wide p5, p0, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    iput-wide p9, p0, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    iput-wide p11, p0, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    iput-wide p13, p0, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    move-wide/from16 p1, p39

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    move-wide/from16 p1, p41

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

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

    if-eqz p1, :cond_1a

    instance-of v2, p1, Landroidx/compose/material3/ListItemColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/ListItemColors;

    iget-wide v2, p1, Landroidx/compose/material3/ListItemColors;->containerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->contentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    iget-wide p0, p1, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_19

    return v1

    :cond_19
    return v0

    :cond_1a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Landroidx/compose/material3/ListItemColors;->containerColor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->contentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->leadingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->trailingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->overlineContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->supportingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledLeadingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledTrailingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledOverlineContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->disabledSupportingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedLeadingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedTrailingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedOverlineContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->selectedSupportingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedLeadingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedTrailingContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/ListItemColors;->draggedOverlineContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/ListItemColors;->draggedSupportingContentColor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
