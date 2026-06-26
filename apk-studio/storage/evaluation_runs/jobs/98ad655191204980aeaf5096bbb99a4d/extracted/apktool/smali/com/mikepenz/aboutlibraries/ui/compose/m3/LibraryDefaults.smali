.class public abstract Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final LibraryBadgePaddingEnd:F

.field public static final LibraryBadgePaddingTop:F

.field public static final LibraryItemSpacing:F

.field public static final LibraryNamePaddingTop:F

.field public static final LibraryVersionPaddingStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryNamePaddingTop:F

    const/16 v2, 0x8

    int-to-float v2, v2

    sput v2, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryVersionPaddingStart:F

    sput v2, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryBadgePaddingTop:F

    sput v1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryBadgePaddingEnd:F

    const/4 v1, 0x0

    int-to-float v1, v1

    sput v1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->LibraryItemSpacing:F

    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/LibraryDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static libraryColors-zjMxDiM(Landroidx/compose/runtime/ComposerImpl;)Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;
    .locals 13

    const v0, 0x2b9d6d8

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->background:J

    invoke-static {v3, v4, p0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    invoke-static {v7, v8, p0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v9

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/ColorScheme;

    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;-><init>(JJJJJ)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v0
.end method
