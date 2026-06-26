.class public final Landroidx/compose/material3/TimePickerColors;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final clockDialColor:J

.field public final clockDialSelectedContentColor:J

.field public final clockDialUnselectedContentColor:J

.field public final containerColor:J

.field public final periodSelectorBorderColor:J

.field public final periodSelectorSelectedContainerColor:J

.field public final periodSelectorSelectedContentColor:J

.field public final periodSelectorUnselectedContainerColor:J

.field public final periodSelectorUnselectedContentColor:J

.field public final selectorColor:J

.field public final timeSelectorSelectedContainerColor:J

.field public final timeSelectorSelectedContentColor:J

.field public final timeSelectorUnselectedContainerColor:J

.field public final timeSelectorUnselectedContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    iput-wide p3, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    iput-wide p5, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    iput-wide p7, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    iput-wide p9, p0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    iput-wide p11, p0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    iput-wide p13, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

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
    const-class v2, Landroidx/compose/material3/TimePickerColors;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/material3/TimePickerColors;

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    iget-wide p0, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

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

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
