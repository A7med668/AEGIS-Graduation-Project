.class public final Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;
.super Landroidx/room/util/DBUtil;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 8

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    iget-object v2, v1, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Lkotlin/time/Duration$Companion;

    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;->getExclusions()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/os/BundleKt;->getExclusions()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    iput-object p1, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, v1

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v2

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {v6, v1, v7}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lkotlin/text/MatcherMatchResult;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Lkotlin/text/MatcherMatchResult;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput v7, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget p0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
