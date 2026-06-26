.class public abstract Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TopAppBarExpandedHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    sget v0, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->$r8$clinit:I

    sget v0, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->$r8$clinit:I

    return-void
.end method

.method public static topAppBarColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TopAppBarColors;
    .locals 12

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ColorScheme;

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->ContainerHeight:F

    const/16 v1, 0x23

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v2

    sget v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->OnScrollContainerColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v4

    sget v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->LeadingIconColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v6

    sget v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->HeadlineColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v8

    sget v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->TrailingIconColor:I

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultTopAppBarColorsCached:Landroidx/compose/material3/TopAppBarColors;

    :cond_0
    return-object v0
.end method
