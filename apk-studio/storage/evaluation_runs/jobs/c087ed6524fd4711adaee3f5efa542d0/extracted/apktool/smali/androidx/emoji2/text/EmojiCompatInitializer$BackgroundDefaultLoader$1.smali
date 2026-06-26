.class public final Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;
.super Lkotlin/math/MathKt;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final synthetic val$loaderCallback:Lkotlin/math/MathKt;


# direct methods
.method public constructor <init>(Lkotlin/math/MathKt;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/math/MathKt;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/math/MathKt;

    invoke-virtual {p0, p1}, Lkotlin/math/MathKt;->onFailed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$executor:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader$1;->val$loaderCallback:Lkotlin/math/MathKt;

    invoke-virtual {p0, p1}, Lkotlin/math/MathKt;->onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
