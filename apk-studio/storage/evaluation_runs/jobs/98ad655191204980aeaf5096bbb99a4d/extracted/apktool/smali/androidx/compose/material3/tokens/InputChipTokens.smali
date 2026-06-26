.class public abstract Landroidx/compose/material3/tokens/InputChipTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AvatarShape:I

.field public static final ContainerElevation:F

.field public static final ContainerHeight:F

.field public static final ContainerShape:I

.field public static final DisabledLabelTextColor:I

.field public static final DisabledLeadingIconColor:I

.field public static final DisabledSelectedContainerColor:I

.field public static final DisabledTrailingIconColor:I

.field public static final DisabledUnselectedOutlineColor:I

.field public static final DraggedContainerElevation:F

.field public static final LabelTextFont:I

.field public static final SelectedContainerColor:I

.field public static final SelectedLabelTextColor:I

.field public static final SelectedLeadingIconColor:I

.field public static final SelectedOutlineWidth:F

.field public static final SelectedTrailingIconColor:I

.field public static final UnselectedLabelTextColor:I

.field public static final UnselectedLeadingIconColor:I

.field public static final UnselectedOutlineColor:I

.field public static final UnselectedOutlineWidth:F

.field public static final UnselectedTrailingIconColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->ContainerElevation:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->ContainerHeight:F

    const/16 v0, 0xb

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->ContainerShape:I

    const/16 v0, 0x12

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledLabelTextColor:I

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledSelectedContainerColor:I

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledUnselectedOutlineColor:I

    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->Level4:F

    sput v1, Landroidx/compose/material3/tokens/InputChipTokens;->DraggedContainerElevation:F

    const/16 v1, 0xa

    sput v1, Landroidx/compose/material3/tokens/InputChipTokens;->LabelTextFont:I

    const/16 v1, 0x20

    sput v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedContainerColor:I

    const/16 v1, 0xf

    sput v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedLabelTextColor:I

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    sput v2, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedOutlineWidth:F

    const/16 v2, 0x13

    sput v2, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedLabelTextColor:I

    const/16 v3, 0x18

    sput v3, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedOutlineColor:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    sput v3, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedOutlineWidth:F

    const/4 v3, 0x5

    sput v3, Landroidx/compose/material3/tokens/InputChipTokens;->AvatarShape:I

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledLeadingIconColor:I

    sput v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedLeadingIconColor:I

    sput v2, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedLeadingIconColor:I

    sput v0, Landroidx/compose/material3/tokens/InputChipTokens;->DisabledTrailingIconColor:I

    sput v1, Landroidx/compose/material3/tokens/InputChipTokens;->SelectedTrailingIconColor:I

    sput v2, Landroidx/compose/material3/tokens/InputChipTokens;->UnselectedTrailingIconColor:I

    return-void
.end method
