.class public final Lz3/c;
.super Lz3/d;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lz3/f;

.field public final b:Ly3/d;

.field public final l:Ly3/e;

.field public m:Z

.field public n:Ld7/a;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc4/vd;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lz3/f;

    invoke-direct {v0, p1, p2}, Lz3/f;-><init>(Landroid/content/Context;Lc4/vd;)V

    iput-object v0, p0, Lz3/c;->a:Lz3/f;

    new-instance p2, Ly3/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Ly3/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz3/c;->b:Ly3/d;

    new-instance p1, Ly3/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/c;->l:Ly3/e;

    new-instance v1, Landroidx/lifecycle/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Landroidx/lifecycle/k;-><init>(I)V

    iput-object v1, p0, Lz3/c;->n:Ld7/a;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lz3/c;->o:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz3/c;->p:Z

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lz3/f;->l:Lz3/g;

    invoke-virtual {v0, p1}, Lz3/g;->a(Lw3/a;)Z

    new-instance p1, Lz3/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lz3/a;-><init>(Lz3/c;I)V

    invoke-virtual {v0, p1}, Lz3/g;->a(Lw3/a;)Z

    new-instance p1, Lz3/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lz3/a;-><init>(Lz3/c;I)V

    invoke-virtual {v0, p1}, Lz3/g;->a(Lw3/a;)Z

    new-instance p1, Lz3/b;

    invoke-direct {p1, p0}, Lz3/b;-><init>(Lz3/c;)V

    iget-object p2, p2, Ly3/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lw3/a;ZLk9/c;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lz3/c;->m:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lz3/c;->b:Ly3/d;

    invoke-virtual {v0}, Ly3/d;->a()V

    :cond_0
    new-instance v1, Landroidx/work/impl/utils/f;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/utils/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lz3/c;->n:Ld7/a;

    if-nez p2, :cond_1

    invoke-virtual {v1}, Landroidx/work/impl/utils/f;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    const-string p1, "This YouTubePlayerView has already been initialized."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final getCanPlay$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lz3/c;->p:Z

    return v0
.end method

.method public final getWebViewYouTubePlayer$core_release()Lz3/f;
    .locals 1

    iget-object v0, p0, Lz3/c;->a:Lz3/f;

    return-object v0
.end method

.method public final setCustomPlayerUi(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setYouTubePlayerReady$core_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lz3/c;->m:Z

    return-void
.end method
