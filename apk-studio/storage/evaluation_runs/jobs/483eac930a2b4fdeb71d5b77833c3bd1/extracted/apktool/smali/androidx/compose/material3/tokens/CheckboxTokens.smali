.class public abstract Landroidx/compose/material3/tokens/CheckboxTokens;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SelectedDisabledContainerOpacity:F

.field public static final SelectedDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final StateLayerSize:F

.field public static final UnselectedDisabledContainerOpacity:F

.field public static final UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledContainerOpacity:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedDisabledIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnPrimary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->SelectedIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const/high16 v2, 0x42200000    # 40.0f

    sput v2, Landroidx/compose/material3/tokens/CheckboxTokens;->StateLayerSize:F

    sput v1, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledContainerOpacity:F

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedDisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/CheckboxTokens;->UnselectedOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method
