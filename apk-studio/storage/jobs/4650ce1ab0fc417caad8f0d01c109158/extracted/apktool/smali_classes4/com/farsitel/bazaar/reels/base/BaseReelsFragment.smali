.class public abstract Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "VM:",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment<",
        "TItem;TArg;",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 h*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0006:\u0001iB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0019\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0008J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u00020\u000b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u000207H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00030<\"\u0008\u0008\u0003\u0010;*\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0008J\u000f\u0010@\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0008J\u000f\u0010B\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0008R\"\u0010I\u001a\u00028\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u00106R\u001a\u0010M\u001a\u00020\u000f8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008A\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;",
        "Arg",
        "Lcom/farsitel/bazaar/reels/model/ReelItem;",
        "Item",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "VM",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;",
        "event",
        "Lkotlin/y;",
        "b4",
        "(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V",
        "W3",
        "",
        "isMute",
        "X3",
        "(Z)V",
        "",
        "position",
        "a4",
        "(I)V",
        "V3",
        "Lcom/farsitel/bazaar/reels/model/PlayerCommand;",
        "playerCommand",
        "Y3",
        "(Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V",
        "",
        "videoUrl",
        "c4",
        "(Ljava/lang/String;)V",
        "e4",
        "Lcom/farsitel/bazaar/reels/model/ReelInfo;",
        "reelInfo",
        "Z3",
        "(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V",
        "h4",
        "g4",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "p3",
        "(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "viewModel",
        "d4",
        "(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V",
        "Lcom/farsitel/bazaar/util/ui/i;",
        "state",
        "k3",
        "(Lcom/farsitel/bazaar/util/ui/i;)V",
        "T",
        "Lcom/farsitel/bazaar/reels/base/a;",
        "P3",
        "()Lcom/farsitel/bazaar/reels/base/a;",
        "e1",
        "j1",
        "V0",
        "m1",
        "T0",
        "U0",
        "Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "Q3",
        "()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;",
        "f4",
        "baseReelsViewModel",
        "Z",
        "u2",
        "()Z",
        "showToolbar",
        "Lkotlinx/coroutines/v0;",
        "W0",
        "Lkotlinx/coroutines/v0;",
        "timerJob",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "X0",
        "Lkotlin/j;",
        "T3",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "videoPlayer",
        "Landroidx/media3/datasource/cache/a$c;",
        "Y0",
        "Landroidx/media3/datasource/cache/a$c;",
        "R3",
        "()Landroidx/media3/datasource/cache/a$c;",
        "setCacheDataSource",
        "(Landroidx/media3/datasource/cache/a$c;)V",
        "cacheDataSource",
        "Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;",
        "Z0",
        "Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;",
        "S3",
        "()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;",
        "setPlayerCacheUseCase",
        "(Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;)V",
        "playerCacheUseCase",
        "a1",
        "a",
        "reels_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a1:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;


# instance fields
.field public U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

.field public final V0:Z

.field public W0:Lkotlinx/coroutines/v0;

.field public final X0:Lkotlin/j;

.field public Y0:Landroidx/media3/datasource/cache/a$c;

.field public Z0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->a1:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$videoPlayer$2;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->X0:Lkotlin/j;

    return-void
.end method

.method public static synthetic C3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lkotlinx/coroutines/v0;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W0:Lkotlinx/coroutines/v0;

    return-object p0
.end method

.method public static final synthetic E3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    return-object p0
.end method

.method public static final synthetic G3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->V3()V

    return-void
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W3()V

    return-void
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->X3(Z)V

    return-void
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Y3(Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V

    return-void
.end method

.method public static final synthetic K3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lcom/farsitel/bazaar/reels/model/ReelInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Z3(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V

    return-void
.end method

.method public static final synthetic L3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->a4(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->b4(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->g4()V

    return-void
.end method

.method public static final synthetic O3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->h4()V

    return-void
.end method

.method public static final U3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Q0()V

    return-void
.end method


# virtual methods
.method public final P3()Lcom/farsitel/bazaar/reels/base/a;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$b;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    return-object v0
.end method

.method public Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "baseReelsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R3()Landroidx/media3/datasource/cache/a$c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Y0:Landroidx/media3/datasource/cache/a$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cacheDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S3()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Z0:Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playerCacheUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T0()V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->T0()V

    return-void
.end method

.method public final T3()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->X0:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public V0()V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->S3()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->j()V

    invoke-super {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->V0()V

    return-void
.end method

.method public final V3()V
    .locals 1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    invoke-virtual {v0}, Ly2/K;->T()Z

    return-void
.end method

.method public final W3()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v5, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$onIntroStateChanged$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$onIntroStateChanged$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final X3(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/common/L;->e(F)V

    if-eqz p1, :cond_1

    sget p1, Lsb/b;->a:I

    goto :goto_1

    :cond_1
    sget p1, Lsb/b;->b:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    sget v1, Lsb/c;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final Y3(Lcom/farsitel/bazaar/reels/model/PlayerCommand;)V
    .locals 1

    instance-of v0, p1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Play;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->c4(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Pause;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/L;->pause()V

    return-void

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;->INSTANCE:Lcom/farsitel/bazaar/reels/model/PlayerCommand$Resume;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/L;->n()V

    return-void

    :cond_2
    instance-of p1, p1, Lcom/farsitel/bazaar/reels/model/PlayerCommand$Retry;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->e4()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final Z3(Lcom/farsitel/bazaar/reels/model/ReelInfo;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    move-result-object v0

    sget v1, Lsb/c;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lsb/c;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getCreatorName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lsb/c;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lsb/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, LX7/f;->a:LX7/f;

    sget v1, Lsb/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/reels/model/ReelInfo;->getIcon()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    move-object v8, v5

    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3dc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, LX7/f;->l(LX7/f;Landroid/widget/ImageView;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILcom/farsitel/bazaar/imageloader/RoundedCornerType;LX7/i;ILjava/lang/Object;)V

    return-void
.end method

.method public final a4(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    return-void
.end method

.method public final b4(Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;)V
    .locals 13

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->d()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->c()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->d()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase$a;->c()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c4(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/L;->M0()Landroidx/media3/common/A;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LSa/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/A$c;

    invoke-direct {v2}, Landroidx/media3/common/A$c;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/A$c;->e(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "application/mp4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/q$b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->R3()Landroidx/media3/datasource/cache/a$c;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/q;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U0(Landroidx/media3/exoplayer/source/l;)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Landroidx/media3/common/L;->F(Landroidx/media3/common/A;)V

    :goto_1
    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    return-void
.end method

.method public d4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->F0()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->D0()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$2;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->H0()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$3;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$3;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->L0()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$4;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$4;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->C0()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$5;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->B0()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$6;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$6;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    new-instance v3, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->I0()Landroidx/lifecycle/F;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$7;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$registerObservers$1$7;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$d;-><init>(Lti/l;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    return-void
.end method

.method public e1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a1()V

    return-void
.end method

.method public final e4()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/L;->r(J)V

    invoke-interface {v0}, Landroidx/media3/common/L;->l()V

    invoke-interface {v0}, Landroidx/media3/common/L;->n()V

    return-void
.end method

.method public f4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    return-void
.end method

.method public final g4()V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->a1()V

    new-instance v0, Lcom/farsitel/bazaar/reels/view/intro/IntroReelsDialog;

    invoke-direct {v0}, Lcom/farsitel/bazaar/reels/view/intro/IntroReelsDialog;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/reels/view/intro/IntroReelsDialog;->V2(Landroidx/fragment/app/FragmentManager;Lti/a;)V

    return-void
.end method

.method public final h4()V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W0:Lkotlinx/coroutines/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    move-result-object v3

    new-instance v6, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;

    invoke-direct {v6, p0, v1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$startPlayerRemainingTimeJob$1;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    iput-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->W0:Lkotlinx/coroutines/v0;

    return-void
.end method

.method public j1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b1()V

    return-void
.end method

.method public k3(Lcom/farsitel/bazaar/util/ui/i;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->k3(Lcom/farsitel/bazaar/util/ui/i;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->a(Lcom/farsitel/bazaar/util/ui/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->S3()Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;

    move-result-object p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/page/usecase/PlayerCacheUseCase;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public m1()V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->U0:Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v1

    invoke-interface {v0}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0}, Landroidx/media3/common/L;->K0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->c1(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->Q3()Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->d4(Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;)V

    return-void
.end method

.method public p3(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object p1
.end method

.method public u2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->V0:Z

    return v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l;-><init>()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    sget v1, Lsb/c;->j:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/farsitel/bazaar/reels/base/i;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/i;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lsb/c;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$2;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    invoke-static {p1, v1}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lzb/a;

    new-instance v2, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;

    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lzb/a;-><init>(Landroidx/recyclerview/widget/p;ILti/p;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->T3()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    new-instance v0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$c;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$c;-><init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/L;->O(Landroidx/media3/common/L$d;)V

    return-void
.end method
