.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

.field public final synthetic $fonts$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/k1rakishou/fsaf/FileManager;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V
    .locals 0

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    iput-object p5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fonts$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fonts$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    iget-object v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/github/k1rakishou/fsaf/FileManager;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fonts$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$preferences:Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object v2, v2, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fileManager:Lcom/github/k1rakishou/fsaf/FileManager;

    invoke-virtual {v3, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->fromUri(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->listFiles(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    invoke-virtual {v3, v7}, Lcom/github/k1rakishou/fsaf/FileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7}, Lcom/github/k1rakishou/fsaf/FileManager;->getName(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".*\\.[ot]tf$"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "compile(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    invoke-virtual {v3, v6}, Lcom/github/k1rakishou/fsaf/FileManager;->getInputStream(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/yubyf/truetypeparser/TTFFile;

    invoke-direct {v8}, Lcom/yubyf/truetypeparser/TTFFile;-><init>()V

    new-instance v9, Lcom/yubyf/truetypeparser/FontStreamReader;

    invoke-direct {v9, v6}, Lcom/yubyf/truetypeparser/FontStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    sget-object v6, Lcom/yubyf/truetypeparser/consts/FontConstantsKt;->SFNT_VERSIONS:[J

    invoke-virtual {v9}, Lcom/yubyf/truetypeparser/FontStreamReader;->readUInt32()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x4

    if-ge v13, v14, :cond_4

    aget-wide v14, v6, v13

    cmp-long v16, v10, v14

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, -0x1

    :goto_3
    const/4 v6, 0x1

    if-ltz v13, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-eqz v12, :cond_8

    invoke-virtual {v8, v9}, Lcom/yubyf/truetypeparser/TTFFile;->readTableDirectories(Lcom/yubyf/truetypeparser/FontStreamReader;)V

    invoke-virtual {v8, v9}, Lcom/yubyf/truetypeparser/TTFFile;->readTablesOrderByOffset(Lcom/yubyf/truetypeparser/FontStreamReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v7}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v7, v8, Lcom/yubyf/truetypeparser/TTFFile;->_families:Ljava/util/LinkedHashMap;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v6, :cond_6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->toSingletonMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_7
    sget-object v6, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_8
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Not a valid TrueType/OpenType font"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lkotlin/text/CharsKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$1$1;->$fontsLoadingIndicator$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v4
.end method
