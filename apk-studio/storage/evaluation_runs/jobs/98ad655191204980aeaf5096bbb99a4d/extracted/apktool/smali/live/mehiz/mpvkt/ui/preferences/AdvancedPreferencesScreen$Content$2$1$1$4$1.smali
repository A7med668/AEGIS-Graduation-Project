.class public final Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/AdvancedPreferences;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-direct {v0, v1, v2, p2, v3}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;Llive/mehiz/mpvkt/preferences/AdvancedPreferences;)V

    iput-object p1, v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/attribute/FileAttribute;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "createTempFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$preferences:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$4$1;->$mpvConfStorageLocation$delegate:Landroidx/compose/runtime/State;

    :try_start_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/documentfile/provider/TreeDocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v3

    const-string v4, "mpv.conf"

    invoke-virtual {v3, v4}, Landroidx/documentfile/provider/TreeDocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/TreeDocumentFile;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/documentfile/provider/TreeDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getUri(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v3, p1, [Ljava/nio/file/OpenOption;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    const-string v3, "newOutputStream(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/uuid/UuidKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v2, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->readAllLines(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v1

    const-string v2, "readAllLines(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-static {v1, v2}, Landroidx/core/os/HandlerCompat;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_2
    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
