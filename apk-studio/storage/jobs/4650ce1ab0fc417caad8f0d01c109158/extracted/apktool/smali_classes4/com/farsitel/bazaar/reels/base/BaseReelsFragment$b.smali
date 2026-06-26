.class public final Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/reels/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->P3()Lcom/farsitel/bazaar/reels/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;


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

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/L;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->E3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->X0()V

    return-void
.end method

.method public c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 1

    const-string v0, "reelItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->P0(Lcom/farsitel/bazaar/reels/model/ReelItem;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->U0()V

    return-void
.end method

.method public e()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->E0()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->T0()V

    return-void
.end method

.method public h()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->G0()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;->a:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->z0()Landroidx/lifecycle/F;

    move-result-object v0

    return-object v0
.end method
