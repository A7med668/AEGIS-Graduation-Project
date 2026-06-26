.class public Landroidx/mediarouter/app/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$a;,
        Landroidx/mediarouter/app/a$c;,
        Landroidx/mediarouter/app/a$b;
    }
.end annotation


# static fields
.field public static r:Landroidx/mediarouter/app/a$a;

.field public static final s:Landroid/util/SparseArray;

.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final a:Lx2/K;

.field public final b:Landroidx/mediarouter/app/a$b;

.field public c:Lx2/J;

.field public d:Landroidx/mediarouter/app/f;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroidx/mediarouter/app/a$c;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/a;->s:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/a;->t:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/a;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lw2/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-static {p1}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lx2/J;->c:Lx2/J;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-static {}, Landroidx/mediarouter/app/f;->a()Landroidx/mediarouter/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/a;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lw2/l;->a:[I

    invoke-virtual {v1, p2, v0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v2, Lw2/l;->a:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/view/f0;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    iput-object p2, v0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    sget p2, Lw2/l;->e:I

    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v1, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-static {v1}, Lx2/K;->j(Landroid/content/Context;)Lx2/K;

    move-result-object p2

    iput-object p2, v0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    new-instance p3, Landroidx/mediarouter/app/a$b;

    invoke-direct {p3, p0}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p3, v0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {p2}, Lx2/K;->n()Lx2/K$h;

    move-result-object p2

    invoke-virtual {p2}, Lx2/K$h;->w()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lx2/K$h;->c()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Landroidx/mediarouter/app/a;->l:I

    iput p2, v0, Landroidx/mediarouter/app/a;->k:I

    sget-object p2, Landroidx/mediarouter/app/a;->r:Landroidx/mediarouter/app/a$a;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/mediarouter/app/a$a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/mediarouter/app/a$a;-><init>(Landroid/content/Context;)V

    sput-object p2, Landroidx/mediarouter/app/a;->r:Landroidx/mediarouter/app/a$a;

    :cond_2
    sget p2, Lw2/l;->f:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v0, Landroidx/mediarouter/app/a;->m:Landroid/content/res/ColorStateList;

    sget p2, Lw2/l;->b:I

    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Landroidx/mediarouter/app/a;->n:I

    sget p2, Lw2/l;->c:I

    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Landroidx/mediarouter/app/a;->o:I

    sget p2, Lw2/l;->e:I

    invoke-virtual {v4, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lw2/l;->d:I

    invoke-virtual {v4, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, v0, Landroidx/mediarouter/app/a;->j:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget p3, v0, Landroidx/mediarouter/app/a;->j:I

    if-eqz p3, :cond_3

    sget-object v1, Landroidx/mediarouter/app/a;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p3, v0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_6

    if-eqz p2, :cond_5

    sget-object p3, Landroidx/mediarouter/app/a;->s:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance p3, Landroidx/mediarouter/app/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, p0, p2, v1}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    iput-object p3, v0, Landroidx/mediarouter/app/a;->h:Landroidx/mediarouter/app/a$c;

    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->i()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/a;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroidx/mediarouter/app/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Landroidx/mediarouter/app/a$c;

    iget v2, p0, Landroidx/mediarouter/app/a;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/a$c;-><init>(Landroidx/mediarouter/app/a;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroidx/mediarouter/app/a$c;

    iput v1, p0, Landroidx/mediarouter/app/a;->j:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    invoke-virtual {v0}, Lx2/K;->n()Lx2/K$h;

    move-result-object v0

    invoke-virtual {v0}, Lx2/K$h;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lx2/K$h;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroidx/mediarouter/app/a;->l:I

    if-eq v3, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/a;->l:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->i()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    :cond_2
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->p:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {v0, v1, v3}, Lx2/K;->q(Lx2/J;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/a;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/mediarouter/app/a;->r:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0}, Landroidx/mediarouter/app/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/a;->f:I

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    invoke-virtual {v0}, Lx2/K;->l()Lx2/f0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx2/f0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lx2/K;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lx2/f0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->e(I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/a;->e(I)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/a;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Landroidx/mediarouter/app/a;->k:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/a;->l:I

    iput v0, p0, Landroidx/mediarouter/app/a;->k:I

    return-void
.end method

.method public final e(I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/mediarouter/app/a;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    invoke-virtual {v1}, Lx2/K;->n()Lx2/K$h;

    move-result-object v1

    invoke-virtual {v1}, Lx2/K$h;->w()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaRouteButton"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string p1, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    invoke-virtual {v3}, Landroidx/mediarouter/app/f;->b()Landroidx/mediarouter/app/c;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/c;->M2(Lx2/J;)V

    if-ne p1, v2, :cond_1

    invoke-virtual {v3, v5}, Landroidx/mediarouter/app/c;->N2(Z)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->k()I

    goto :goto_0

    :cond_2
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string p1, "showDialog(): Route controller dialog already showing!"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    invoke-virtual {v3}, Landroidx/mediarouter/app/f;->c()Landroidx/mediarouter/app/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {v3, v4}, Landroidx/mediarouter/app/e;->L2(Lx2/J;)V

    if-ne p1, v2, :cond_4

    invoke-virtual {v3, v5}, Landroidx/mediarouter/app/e;->M2(Z)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/M;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    invoke-virtual {p1}, Landroidx/fragment/app/M;->k()I

    :goto_0
    return v5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must be a subclass of FragmentActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->g()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->g()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.settings.panel.action.MEDIA_OUTPUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    invoke-virtual {v2}, Lx2/K;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const-string v3, "key_media_session_token"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    return-object v0
.end method

.method public getRouteSelector()Lx2/J;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    return-object v0
.end method

.method public final h()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.android.systemui"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    invoke-virtual {v2}, Lx2/K;->k()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const-string v3, "key_media_session_token"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/a;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lw2/j;->c:I

    goto :goto_0

    :cond_0
    sget v0, Lw2/j;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lw2/j;->b:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Landroidx/mediarouter/app/a;->q:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lm/d0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {v0}, Lx2/J;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1, v2}, Lx2/K;->a(Lx2/J;Lx2/K$a;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    sget-object v0, Landroidx/mediarouter/app/a;->r:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/a$a;->b(Landroidx/mediarouter/app/a;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/a;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/a;->l:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Landroidx/mediarouter/app/a;->t:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_3
    sget-object v0, Landroidx/mediarouter/app/a;->u:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {v0}, Lx2/J;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    :cond_0
    sget-object v0, Landroidx/mediarouter/app/a;->r:Landroidx/mediarouter/app/a$a;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/a$a;->c(Landroidx/mediarouter/app/a;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Landroidx/mediarouter/app/a;->n:I

    iget-object v3, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/mediarouter/app/a;->o:I

    iget-object v5, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->a()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->d()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAlwaysVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/a;->p:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    :cond_0
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/a;->q:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->i()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/a;->d:Landroidx/mediarouter/app/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/a;->j:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/a;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->h:Landroidx/mediarouter/app/a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/a;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LD0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Lx2/J;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {v0, p1}, Lx2/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {v0}, Lx2/J;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1}, Lx2/K;->s(Lx2/K$a;)V

    :cond_0
    invoke-virtual {p1}, Lx2/J;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->a:Lx2/K;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->b:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, p1, v1}, Lx2/K;->a(Lx2/J;Lx2/K$a;)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/a;->c:Lx2/J;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->b()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/mediarouter/app/a;->f:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->c()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
