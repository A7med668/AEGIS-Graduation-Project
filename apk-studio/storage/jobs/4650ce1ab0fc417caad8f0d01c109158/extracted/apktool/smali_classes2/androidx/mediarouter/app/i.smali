.class public Landroidx/mediarouter/app/i;
.super Lf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/i$i;,
        Landroidx/mediarouter/app/i$d;,
        Landroidx/mediarouter/app/i$e;,
        Landroidx/mediarouter/app/i$g;,
        Landroidx/mediarouter/app/i$h;,
        Landroidx/mediarouter/app/i$f;,
        Landroidx/mediarouter/app/i$j;
    }
.end annotation


# static fields
.field public static final m0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Ljava/lang/String;

.field public c0:Landroid/support/v4/media/session/MediaControllerCompat;

.field public d0:Landroidx/mediarouter/app/i$e;

.field public e0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final f:Lx2/K;

.field public f0:Landroidx/mediarouter/app/i$d;

.field public final g:Landroidx/mediarouter/app/i$g;

.field public g0:Landroid/graphics/Bitmap;

.field public h:Lx2/J;

.field public h0:Landroid/net/Uri;

.field public i:Lx2/K$h;

.field public i0:Z

.field public final j:Ljava/util/List;

.field public j0:Landroid/graphics/Bitmap;

.field public final k:Ljava/util/List;

.field public k0:I

.field public final l:Ljava/util/List;

.field public final l0:Z

.field public final m:Ljava/util/List;

.field public n:Landroid/content/Context;

.field public o:Z

.field public p:Z

.field public q:J

.field public final r:Landroid/os/Handler;

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Landroidx/mediarouter/app/i$h;

.field public u:Landroidx/mediarouter/app/i$j;

.field public v:Ljava/util/Map;

.field public w:Lx2/K$h;

.field public x:Ljava/util/Map;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/i;->m0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/i;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/j;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/j;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/w;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lx2/J;->c:Lx2/J;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->h:Lx2/J;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->m:Ljava/util/List;

    new-instance p1, Landroidx/mediarouter/app/i$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$a;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-static {p1}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    invoke-static {}, Lx2/K;->o()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/mediarouter/app/i;->l0:Z

    new-instance p2, Landroidx/mediarouter/app/i$g;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/i$g;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p2, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$g;

    invoke-virtual {p1}, Lx2/K;->n()Lx2/K$h;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    new-instance p2, Landroidx/mediarouter/app/i$e;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/i$e;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p2, p0, Landroidx/mediarouter/app/i;->d0:Landroidx/mediarouter/app/i$e;

    invoke-virtual {p1}, Lx2/K;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/BaseObj;->destroy()V

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    return-object p0
.end method

.method public static m(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c0:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/i;->d0:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->h(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v1, p0, Landroidx/mediarouter/app/i;->c0:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->p:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/i;->c0:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/i;->d0:Landroidx/mediarouter/app/i$e;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->c0:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/i;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->q()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->y()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->p:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/mediarouter/app/i;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Landroidx/mediarouter/app/i;->A:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->A:Z

    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v0}, Lx2/K$h;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v0}, Lx2/K$h;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/w;->dismiss()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/i;->q:J

    iget-object v0, p0, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i$h;->Q()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    iget-wide v5, p0, Landroidx/mediarouter/app/i;->q:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    return-void
.end method

.method public B()V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->A()V

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->y()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->i0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/mediarouter/app/i;->j0:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/i;->k0:I

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v1}, Lx2/K$h;->q()Lx2/K$g;

    move-result-object v1

    invoke-virtual {v1}, Lx2/K$g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/K$h;

    iget-object v3, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v3, v2}, Lx2/K$h;->h(Lx2/K$h;)Lx2/K$h$a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx2/K$h$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(Lx2/K$h;)Z
    .locals 1

    invoke-virtual {p1}, Lx2/K$h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx2/K$h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i;->h:Lx2/J;

    invoke-virtual {p1, v0}, Lx2/K$h;->E(Lx2/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/K$h;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/i;->n(Lx2/K$h;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->p:Z

    iget-object v1, p0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->h:Lx2/J;

    iget-object v3, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$g;

    invoke-virtual {v1, v2, v3, v0}, Lx2/K;->b(Lx2/J;Lx2/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->z()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    invoke-virtual {v0}, Lx2/K;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/i;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lf/w;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lw2/i;->a:I

    invoke-virtual {p0, p1}, Lf/w;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/j;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    sget p1, Lw2/f;->c:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->U:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->U:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/mediarouter/app/i$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$b;-><init>(Landroidx/mediarouter/app/i;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lw2/f;->r:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->V:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->V:Landroid/widget/Button;

    new-instance v1, Landroidx/mediarouter/app/i$c;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$c;-><init>(Landroidx/mediarouter/app/i;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/i$h;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$h;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$h;

    sget p1, Lw2/f;->h:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->s:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p1, Landroidx/mediarouter/app/i$j;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$j;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->u:Landroidx/mediarouter/app/i$j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->v:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/i;->x:Ljava/util/Map;

    sget p1, Lw2/f;->j:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->W:Landroid/widget/ImageView;

    sget p1, Lw2/f;->k:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->X:Landroid/view/View;

    sget p1, Lw2/f;->i:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->Y:Landroid/widget/ImageView;

    sget p1, Lw2/f;->m:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lw2/f;->l:I

    invoke-virtual {p0, p1}, Lf/w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/i;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lw2/j;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->b0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/i;->o:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->w()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->p:Z

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$g;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/i;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/i;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/i;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/i;->f0:Landroidx/mediarouter/app/i$d;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/i;->g0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/i$d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/i;->f0:Landroidx/mediarouter/app/i$d;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/i;->h0:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/i$d;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-ne v2, v0, :cond_5

    if-nez v2, :cond_4

    invoke-static {v3, v1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/i;->f0:Landroidx/mediarouter/app/i$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    new-instance v0, Landroidx/mediarouter/app/i$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$d;-><init>(Landroidx/mediarouter/app/i;)V

    iput-object v0, p0, Landroidx/mediarouter/app/i;->f0:Landroidx/mediarouter/app/i$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public t(Lx2/J;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->h:Lx2/J;

    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/i;->h:Lx2/J;

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$g;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->f:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$g;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lx2/K;->b(Lx2/J;Lx2/K$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->z()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->w:Lx2/K$h;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->o:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/g;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/g;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->g0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/i;->h0:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->q()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->y()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->A()V

    return-void
.end method

.method public y()V
    .locals 6

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->B:Z

    iget-object v1, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v1}, Lx2/K$h;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v1}, Lx2/K$h;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lf/w;->dismiss()V

    :cond_2
    iget-boolean v1, p0, Landroidx/mediarouter/app/i;->i0:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/mediarouter/app/i;->j0:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroidx/mediarouter/app/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/mediarouter/app/i;->j0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/mediarouter/app/i;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->Y:Landroid/widget/ImageView;

    iget-object v4, p0, Landroidx/mediarouter/app/i;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->Y:Landroid/widget/ImageView;

    iget v4, p0, Landroidx/mediarouter/app/i;->k0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->j0:Landroid/graphics/Bitmap;

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Landroidx/mediarouter/app/i;->i(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Landroidx/mediarouter/app/i;->W:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/i;->j0:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroidx/mediarouter/app/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/app/i;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaRouteCtrlDialog"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/app/i;->Y:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->X:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->j()V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/i;->e0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v4, :cond_7

    iget-object v4, p0, Landroidx/mediarouter/app/i;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/app/i;->Z:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/mediarouter/app/i;->b0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v5, :cond_8

    iget-object v1, p0, Landroidx/mediarouter/app/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/mediarouter/app/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/app/i;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->j:Ljava/util/List;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v1}, Lx2/K$h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v0}, Lx2/K$h;->q()Lx2/K$g;

    move-result-object v0

    invoke-virtual {v0}, Lx2/K$g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/K$h;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v2, v1}, Lx2/K$h;->h(Lx2/K$h;)Lx2/K$h$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lx2/K$h$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lx2/K$h$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/i;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/i;->o(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/i;->o(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->j:Ljava/util/List;

    sget-object v1, Landroidx/mediarouter/app/i$i;->a:Landroidx/mediarouter/app/i$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->k:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->l:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->t:Landroidx/mediarouter/app/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i$h;->R()V

    return-void
.end method
