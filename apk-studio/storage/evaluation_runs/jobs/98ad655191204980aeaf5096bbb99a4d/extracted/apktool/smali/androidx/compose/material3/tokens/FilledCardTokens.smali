.class public abstract Landroidx/compose/material3/tokens/FilledCardTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerElevation:F

.field public static final ContainerShape:I

.field public static final DisabledContainerColor:I

.field public static final DisabledContainerElevation:F

.field public static final DisabledContainerOpacity:F

.field public static final DraggedContainerElevation:F

.field public static final FocusContainerElevation:F

.field public static final HoverContainerElevation:F

.field public static final PressedContainerElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    const/16 v1, 0x9

    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:I

    const/16 v1, 0x2c

    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:I

    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerElevation:F

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerOpacity:F

    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level3:F

    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->DraggedContainerElevation:F

    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->FocusContainerElevation:F

    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    sput v1, Landroidx/compose/material3/tokens/FilledCardTokens;->HoverContainerElevation:F

    sput v0, Landroidx/compose/material3/tokens/FilledCardTokens;->PressedContainerElevation:F

    return-void
.end method
