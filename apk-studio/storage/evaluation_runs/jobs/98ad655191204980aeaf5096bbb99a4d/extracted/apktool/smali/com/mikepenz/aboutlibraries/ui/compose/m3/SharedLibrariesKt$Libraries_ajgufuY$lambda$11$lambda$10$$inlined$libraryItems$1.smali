.class public final Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $colors$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

.field public final synthetic $itemContentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onLibraryClick$inlined$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic $padding$inlined:Landroidx/emoji2/text/MetadataRepo;

.field public final synthetic $showAuthor$inlined:Z

.field public final synthetic $showLicenseBadges$inlined:Z

.field public final synthetic $showVersion$inlined:Z

.field public final synthetic $uriHandler$inlined:Landroidx/compose/ui/platform/AndroidUriHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/AndroidUriHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$showAuthor$inlined:Z

    iput-boolean p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$showVersion$inlined:Z

    iput-boolean p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$showLicenseBadges$inlined:Z

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$colors$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$padding$inlined:Landroidx/emoji2/text/MetadataRepo;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$itemContentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$onLibraryClick$inlined$1:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$uriHandler$inlined:Landroidx/compose/ui/platform/AndroidUriHandler;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/Library;

    const p1, -0x77accfc1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    new-instance v8, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$onLibraryClick$inlined$1:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$uriHandler$inlined:Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-direct {v8, v0, p1, p2}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;-><init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/AndroidUriHandler;)V

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$padding$inlined:Landroidx/emoji2/text/MetadataRepo;

    const/4 v10, 0x0

    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$showAuthor$inlined:Z

    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$showVersion$inlined:Z

    iget-boolean v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$showLicenseBadges$inlined:Z

    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$colors$inlined:Lcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;

    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt$Libraries_ajgufuY$lambda$11$lambda$10$$inlined$libraryItems$1;->$itemContentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v7, 0x0

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Lkotlin/UnsignedKt;->Library(Lcom/mikepenz/aboutlibraries/entity/Library;ZZZLcom/mikepenz/aboutlibraries/ui/compose/m3/DefaultLibraryColors;Landroidx/emoji2/text/MetadataRepo;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/Typography;Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
