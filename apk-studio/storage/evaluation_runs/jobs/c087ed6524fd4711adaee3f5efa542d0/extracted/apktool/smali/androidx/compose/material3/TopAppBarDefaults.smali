.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-0680j_4()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    return-void
.end method

.method public static getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;
    .locals 14

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/material3/TopAppBarColors;

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->OnScrollContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->TitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->SubtitleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJJ)V

    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    return-object v1

    :cond_0
    return-object v0
.end method
