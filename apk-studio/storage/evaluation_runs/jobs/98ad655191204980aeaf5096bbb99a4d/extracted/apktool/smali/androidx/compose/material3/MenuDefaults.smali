.class public abstract Landroidx/compose/material3/MenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final ShadowElevation:F

.field public static final TonalElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->Level0:F

    sput v0, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    sput v0, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static itemColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/MenuItemColors;
    .locals 14

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ColorScheme;

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/MenuItemColors;

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v6

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v8

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextOpacity:F

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v8

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v10

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconOpacity:F

    invoke-static {v1, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v10

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v12

    sget v1, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconOpacity:F

    invoke-static {v1, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v12

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    :cond_0
    return-object v0
.end method
