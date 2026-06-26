.class public abstract Landroidx/compose/material3/tokens/FilterChipTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContainerHeight:F

.field public static final DisabledLeadingIconColor:I

.field public static final DisabledLeadingIconOpacity:F

.field public static final DraggedContainerElevation:F

.field public static final FlatContainerElevation:F

.field public static final FlatDisabledSelectedContainerColor:I

.field public static final FlatDisabledSelectedContainerOpacity:F

.field public static final FlatDisabledUnselectedOutlineColor:I

.field public static final FlatDisabledUnselectedOutlineOpacity:F

.field public static final FlatSelectedContainerColor:I

.field public static final FlatSelectedFocusContainerElevation:F

.field public static final FlatSelectedHoverContainerElevation:F

.field public static final FlatSelectedOutlineWidth:F

.field public static final FlatSelectedPressedContainerElevation:F

.field public static final FlatUnselectedOutlineColor:I

.field public static final FlatUnselectedOutlineWidth:F

.field public static final LabelTextFont:I

.field public static final SelectedLabelTextColor:I

.field public static final SelectedLeadingIconColor:I

.field public static final UnselectedLabelTextColor:I

.field public static final UnselectedLeadingIconColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->ContainerHeight:F

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->DraggedContainerElevation:F

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level1:F

    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatContainerElevation:F

    const/16 v2, 0x12

    sput v2, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledSelectedContainerColor:I

    const v3, 0x3df5c28f    # 0.12f

    sput v3, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledSelectedContainerOpacity:F

    sput v2, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledUnselectedOutlineColor:I

    sput v3, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatDisabledUnselectedOutlineOpacity:F

    const/16 v3, 0x20

    sput v3, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedContainerColor:I

    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedFocusContainerElevation:F

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedHoverContainerElevation:F

    const-wide/16 v3, 0x0

    double-to-float v0, v3

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedOutlineWidth:F

    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatSelectedPressedContainerElevation:F

    const/16 v0, 0x18

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatUnselectedOutlineColor:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->FlatUnselectedOutlineWidth:F

    const/16 v0, 0xa

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->LabelTextFont:I

    const/16 v0, 0xf

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->SelectedLabelTextColor:I

    const/16 v1, 0x13

    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->UnselectedLabelTextColor:I

    sput v2, Landroidx/compose/material3/tokens/FilterChipTokens;->DisabledLeadingIconColor:I

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Landroidx/compose/material3/tokens/FilterChipTokens;->DisabledLeadingIconOpacity:F

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->SelectedLeadingIconColor:I

    const/16 v0, 0x1a

    sput v0, Landroidx/compose/material3/tokens/FilterChipTokens;->UnselectedLeadingIconColor:I

    return-void
.end method
