.class public final Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;
.super Lkotlin/ResultKt;
.source "SourceFile"


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
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    new-instance p1, Landroidx/core/view/MenuHostHelper;

    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    iget-object v3, v2, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/collection/internal/Lock;

    iget-object v2, v2, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;->getExclusions()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/UnsignedKt;->getExclusions()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/collection/internal/Lock;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/core/view/MenuHostHelper;

    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method
