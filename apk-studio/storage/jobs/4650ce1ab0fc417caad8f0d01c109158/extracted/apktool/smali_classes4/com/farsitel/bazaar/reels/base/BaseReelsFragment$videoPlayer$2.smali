.class final Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    new-instance v0, Landroidx/media3/common/c$e;

    invoke-direct {v0}, Landroidx/media3/common/c$e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/c$e;->f(I)Landroidx/media3/common/c$e;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/common/c$e;->c(I)Landroidx/media3/common/c$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/c$e;->a()Landroidx/media3/common/c;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$b;

    iget-object v3, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->s()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/media3/common/L;->h0(Landroidx/media3/common/c;Z)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;->invoke()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method
