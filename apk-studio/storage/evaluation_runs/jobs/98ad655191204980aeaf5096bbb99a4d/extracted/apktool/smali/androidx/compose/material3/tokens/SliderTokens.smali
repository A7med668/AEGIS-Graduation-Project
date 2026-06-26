.class public abstract Landroidx/compose/material3/tokens/SliderTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ActiveHandleLeadingSpace:F

.field public static final HandleHeight:F

.field public static final HandleWidth:F

.field public static final InactiveTrackHeight:F

.field public static final StopIndicatorSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    double-to-float v0, v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    double-to-float v1, v1

    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    double-to-float v1, v1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    sput v2, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->StopIndicatorSize:F

    return-void
.end method
