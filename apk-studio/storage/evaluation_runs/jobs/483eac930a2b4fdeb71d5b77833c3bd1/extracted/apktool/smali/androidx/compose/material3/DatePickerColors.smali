.class public final Landroidx/compose/material3/DatePickerColors;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final containerColor:J

.field public final currentYearContentColor:J

.field public final dateTextFieldColors:Landroidx/compose/material3/TextFieldColors;

.field public final dayContentColor:J

.field public final dayInSelectionRangeContainerColor:J

.field public final dayInSelectionRangeContentColor:J

.field public final disabledDayContentColor:J

.field public final disabledSelectedDayContainerColor:J

.field public final disabledSelectedDayContentColor:J

.field public final disabledSelectedYearContainerColor:J

.field public final disabledSelectedYearContentColor:J

.field public final disabledYearContentColor:J

.field public final dividerColor:J

.field public final headlineContentColor:J

.field public final navigationContentColor:J

.field public final selectedDayContainerColor:J

.field public final selectedDayContentColor:J

.field public final selectedYearContainerColor:J

.field public final selectedYearContentColor:J

.field public final subheadContentColor:J

.field public final titleContentColor:J

.field public final todayContentColor:J

.field public final todayDateBorderColor:J

.field public final weekdayContentColor:J

.field public final yearContentColor:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/TextFieldColors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    iput-wide p5, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    iput-wide p9, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    iput-wide p11, p0, Landroidx/compose/material3/DatePickerColors;->navigationContentColor:J

    iput-wide p13, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledYearContentColor:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    move-wide/from16 p1, p25

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    move-wide/from16 p1, p27

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    move-wide/from16 p1, p29

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    move-wide/from16 p1, p31

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    move-wide/from16 p1, p33

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    move-wide/from16 p1, p35

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    move-wide/from16 p1, p39

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    move-wide/from16 p1, p41

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    move-wide/from16 p1, p43

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    move-wide/from16 p1, p45

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    move-wide/from16 p1, p47

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dividerColor:J

    move-object/from16 p1, p49

    iput-object p1, p0, Landroidx/compose/material3/DatePickerColors;->dateTextFieldColors:Landroidx/compose/material3/TextFieldColors;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/material3/DatePickerColors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/DatePickerColors;

    iget-wide v2, p1, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledYearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    :cond_14
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    iget-wide p0, p1, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_16

    return v1

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledYearContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
