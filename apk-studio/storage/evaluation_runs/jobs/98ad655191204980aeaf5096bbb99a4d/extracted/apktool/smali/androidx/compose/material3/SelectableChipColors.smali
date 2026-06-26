.class public final Landroidx/compose/material3/SelectableChipColors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final containerColor:J

.field public final disabledContainerColor:J

.field public final disabledLabelColor:J

.field public final disabledLeadingIconColor:J

.field public final disabledSelectedContainerColor:J

.field public final disabledTrailingIconColor:J

.field public final labelColor:J

.field public final leadingIconColor:J

.field public final selectedContainerColor:J

.field public final selectedLabelColor:J

.field public final selectedLeadingIconColor:J

.field public final selectedTrailingIconColor:J

.field public final trailingIconColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

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

    if-eqz p1, :cond_f

    instance-of v2, p1, Landroidx/compose/material3/SelectableChipColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/SelectableChipColors;

    iget-wide v2, p1, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->labelColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->leadingIconColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->trailingIconColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledContainerColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLabelColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledLeadingIconColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledTrailingIconColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedContainerColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->disabledSelectedContainerColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLabelColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipColors;->selectedLeadingIconColor:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IIJ)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipColors;->selectedTrailingIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
