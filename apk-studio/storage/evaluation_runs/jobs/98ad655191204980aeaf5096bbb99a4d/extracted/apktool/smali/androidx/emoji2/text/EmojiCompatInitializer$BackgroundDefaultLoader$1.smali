.class public final Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;
.super Lkotlin/ResultKt;
.source "SourceFile"


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic val$loaderCallback:Lkotlin/ResultKt;


# direct methods
.method public constructor <init>(Lkotlin/ResultKt;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/ResultKt;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/ResultKt;

    invoke-virtual {v1, p1}, Lkotlin/ResultKt;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/ResultKt;

    invoke-virtual {v1, p1}, Lkotlin/ResultKt;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
