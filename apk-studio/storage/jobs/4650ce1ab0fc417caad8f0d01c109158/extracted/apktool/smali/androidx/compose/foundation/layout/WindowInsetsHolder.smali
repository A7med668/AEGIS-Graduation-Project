.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation


# static fields
.field public static A:Z

.field public static final x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

.field public static final y:I

.field public static final z:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d;

.field public final b:Landroidx/compose/foundation/layout/d;

.field public final c:Landroidx/compose/foundation/layout/d;

.field public final d:Landroidx/compose/foundation/layout/d;

.field public final e:Landroidx/compose/foundation/layout/d;

.field public final f:Landroidx/compose/foundation/layout/d;

.field public final g:Landroidx/compose/foundation/layout/d;

.field public final h:Landroidx/compose/foundation/layout/d;

.field public final i:Landroidx/compose/foundation/layout/d;

.field public final j:Landroidx/compose/foundation/layout/t0;

.field public final k:Landroidx/compose/foundation/layout/v0;

.field public final l:Landroidx/compose/foundation/layout/v0;

.field public final m:Landroidx/compose/foundation/layout/v0;

.field public final n:Landroidx/compose/foundation/layout/t0;

.field public final o:Landroidx/compose/foundation/layout/t0;

.field public final p:Landroidx/compose/foundation/layout/t0;

.field public final q:Landroidx/compose/foundation/layout/t0;

.field public final r:Landroidx/compose/foundation/layout/t0;

.field public final s:Landroidx/compose/foundation/layout/t0;

.field public final t:Landroidx/compose/foundation/layout/t0;

.field public final u:Z

.field public v:I

.field public final w:Landroidx/compose/foundation/layout/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->y:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/G0;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view/G0$o;->b()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->c()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->d()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->f()I

    move-result v3

    const-string v4, "mandatorySystemGestures"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->g()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->h()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->i()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->j()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/d;

    invoke-static {}, Landroidx/core/view/G0$o;->k()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/G0;->e()Landroidx/core/view/v;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/core/view/v;->g()LC0/d;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LC0/d;->e:LC0/d;

    :cond_1
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/I0;->a(LC0/d;Ljava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/t0;

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/v0;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/v0;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/v0;

    invoke-static {}, Landroidx/core/view/G0$o;->b()I

    move-result v1

    const-string v2, "captionBarIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->g()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->h()I

    move-result v1

    const-string v2, "statusBarsIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->i()I

    move-result v1

    const-string v2, "systemBarsIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->k()I

    move-result v1

    const-string v2, "tappableElementIgnoringVisibility"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->d()I

    move-result v1

    const-string v2, "imeAnimationTarget"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->d()I

    move-result v1

    const-string v2, "imeAnimationSource"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/G0;ILjava/lang/String;)Landroidx/compose/foundation/layout/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/t0;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, Landroidx/compose/ui/q;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    new-instance p1, Landroidx/compose/foundation/layout/O;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/O;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/O;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/G0;Landroid/view/View;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/G0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/G0;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q(Landroidx/core/view/G0;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    invoke-static {p1, v0}, Landroidx/core/view/f0;->M0(Landroid/view/View;Landroidx/core/view/s0$b;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/O;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    return v0
.end method

.method public final e()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final i()Landroidx/compose/foundation/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/v0;

    return-object v0
.end method

.method public final j()Landroidx/compose/foundation/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/v0;

    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/v0;

    return-object v0
.end method

.method public final l()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/layout/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/t0;

    return-object v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/O;

    invoke-static {p1, v0}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/O;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/O;

    invoke-static {p1, v0}, Landroidx/core/view/f0;->M0(Landroid/view/View;Landroidx/core/view/s0$b;)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    return-void
.end method

.method public final q(Landroidx/core/view/G0;I)V
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/G0;->x()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/G0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/G0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->j(Landroidx/core/view/G0;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/G0;->g(I)LC0/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/G0;->g(I)LC0/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/G0;->g(I)LC0/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/G0;->g(I)LC0/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/G0;->g(I)LC0/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    invoke-virtual {p1}, Landroidx/core/view/G0;->e()Landroidx/core/view/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/v;->g()LC0/d;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:Landroidx/compose/foundation/layout/t0;

    invoke-static {p1}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l$a;->m()V

    return-void
.end method

.method public final s(Landroidx/core/view/G0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/G0;->f(I)LC0/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    return-void
.end method

.method public final t(Landroidx/core/view/G0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:Landroidx/compose/foundation/layout/t0;

    invoke-static {}, Landroidx/core/view/G0$o;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/G0;->f(I)LC0/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/I0;->g(LC0/d;)Landroidx/compose/foundation/layout/Q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/foundation/layout/Q;)V

    return-void
.end method
