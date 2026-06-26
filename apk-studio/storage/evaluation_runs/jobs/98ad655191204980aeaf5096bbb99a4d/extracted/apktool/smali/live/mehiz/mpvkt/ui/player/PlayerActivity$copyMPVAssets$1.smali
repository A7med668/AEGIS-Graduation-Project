.class public final Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-direct {p1, v0, p2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;-><init>(Llive/mehiz/mpvkt/ui/player/PlayerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/player/PlayerActivity$copyMPVAssets$1;->this$0:Llive/mehiz/mpvkt/ui/player/PlayerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "subfont.ttf"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v2

    iget-object v3, p1, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->subtitlesPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    iget-object v3, v3, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/github/k1rakishou/fsaf/FileManager;->fromUri(Landroid/net/Uri;)Lcom/github/k1rakishou/fsaf/file/ExternalFile;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/fonts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/k1rakishou/fsaf/FileManager;->fromPath(Ljava/lang/String;)Lcom/github/k1rakishou/fsaf/file/RawFile;

    move-result-object v3

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/github/k1rakishou/fsaf/FileManager;->exists(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v4

    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/github/k1rakishou/fsaf/FileManager;->fromPath(Ljava/lang/String;)Lcom/github/k1rakishou/fsaf/file/RawFile;

    move-result-object v5

    const-string v6, "fonts"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/github/k1rakishou/fsaf/file/FileSegment;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lcom/github/k1rakishou/fsaf/file/FileSegment;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/github/k1rakishou/fsaf/FileManager;->create(Lcom/github/k1rakishou/fsaf/file/AbstractFile;Ljava/util/List;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/github/k1rakishou/fsaf/FileManager;->findFile(Lcom/github/k1rakishou/fsaf/file/RawFile;)Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "open(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fonts/subfont.ttf"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4}, Lkotlin/uuid/UuidKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    :cond_1
    invoke-virtual {p1}, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->getFileManager()Lcom/github/k1rakishou/fsaf/FileManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, Lcom/github/k1rakishou/fsaf/FileManager;->copyDirectoryWithContent$default(Lcom/github/k1rakishou/fsaf/FileManager;Lcom/github/k1rakishou/fsaf/file/ExternalFile;Lcom/github/k1rakishou/fsaf/file/RawFile;Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t access fonts directory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User hasn\'t set any fonts directory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t copy fonts to application directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
