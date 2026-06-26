.class public abstract Landroidx/compose/material3/tokens/ListTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ListItemDisabledLabelTextColor:I

.field public static final ListItemDisabledLabelTextOpacity:F

.field public static final ListItemDisabledLeadingIconColor:I

.field public static final ListItemDisabledLeadingIconOpacity:F

.field public static final ListItemDisabledTrailingIconColor:I

.field public static final ListItemDisabledTrailingIconOpacity:F

.field public static final ListItemLabelTextColor:I

.field public static final ListItemLeadingIconColor:I

.field public static final ListItemLeadingIconSize:F

.field public static final ListItemTrailingIconColor:I

.field public static final ListItemTrailingIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    const/16 v0, 0x12

    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextColor:I

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextOpacity:F

    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconColor:I

    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconOpacity:F

    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconColor:I

    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconOpacity:F

    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextColor:I

    const/16 v0, 0x13

    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconColor:I

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconSize:F

    sput v0, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconColor:I

    sput v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconSize:F

    return-void
.end method
