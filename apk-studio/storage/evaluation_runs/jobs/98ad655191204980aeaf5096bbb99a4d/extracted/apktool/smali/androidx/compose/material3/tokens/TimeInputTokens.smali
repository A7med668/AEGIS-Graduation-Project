.class public abstract Landroidx/compose/material3/tokens/TimeInputTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PeriodSelectorContainerHeight:F

.field public static final PeriodSelectorContainerWidth:F

.field public static final TimeFieldContainerHeight:F

.field public static final TimeFieldContainerShape:I

.field public static final TimeFieldContainerWidth:F

.field public static final TimeFieldLabelTextFont:I

.field public static final TimeFieldSeparatorColor:I

.field public static final TimeFieldSupportingTextColor:I

.field public static final TimeFieldSupportingTextFont:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerHeight:F

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    double-to-float v1, v1

    sput v1, Landroidx/compose/material3/tokens/TimeInputTokens;->PeriodSelectorContainerWidth:F

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerHeight:F

    const/16 v0, 0xb

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerShape:I

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldContainerWidth:F

    const/4 v0, 0x5

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldLabelTextFont:I

    const/16 v0, 0x12

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSeparatorColor:I

    const/16 v0, 0x13

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextColor:I

    const/4 v0, 0x3

    sput v0, Landroidx/compose/material3/tokens/TimeInputTokens;->TimeFieldSupportingTextFont:I

    return-void
.end method
