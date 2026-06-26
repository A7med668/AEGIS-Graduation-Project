.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Landroidx/preference/Preference$c;

.field private K:Ljava/util/List;

.field private L:Landroidx/preference/PreferenceGroup;

.field private M:Z

.field private N:Z

.field private O:Landroidx/preference/Preference$e;

.field private P:Landroidx/preference/Preference$f;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final d:Landroid/content/Context;

.field private e:Landroidx/preference/j;

.field private f:J

.field private g:Z

.field private h:Landroidx/preference/Preference$d;

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Ljava/lang/String;

.field private p:Landroid/content/Intent;

.field private q:Ljava/lang/String;

.field private r:Landroid/os/Bundle;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Object;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->h:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->i:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    sget v3, Landroidx/preference/p;->b:I

    iput v3, p0, Landroidx/preference/Preference;->H:I

    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->Q:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    sget-object v3, Landroidx/preference/s;->J:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/s;->h0:I

    sget p3, Landroidx/preference/s;->K:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->m:I

    sget p2, Landroidx/preference/s;->k0:I

    sget p3, Landroidx/preference/s;->Q:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    sget p2, Landroidx/preference/s;->s0:I

    sget p3, Landroidx/preference/s;->O:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->r0:I

    sget p3, Landroidx/preference/s;->R:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/s;->m0:I

    sget p3, Landroidx/preference/s;->S:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/k;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->i:I

    sget p2, Landroidx/preference/s;->g0:I

    sget p3, Landroidx/preference/s;->X:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    sget p2, Landroidx/preference/s;->l0:I

    sget p3, Landroidx/preference/s;->N:I

    sget p4, Landroidx/preference/p;->b:I

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->H:I

    sget p2, Landroidx/preference/s;->t0:I

    sget p3, Landroidx/preference/s;->T:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->I:I

    sget p2, Landroidx/preference/s;->f0:I

    sget p3, Landroidx/preference/s;->M:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->s:Z

    sget p2, Landroidx/preference/s;->o0:I

    sget p3, Landroidx/preference/s;->P:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->t:Z

    sget p2, Landroidx/preference/s;->n0:I

    sget p3, Landroidx/preference/s;->L:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    sget p2, Landroidx/preference/s;->d0:I

    sget p3, Landroidx/preference/s;->U:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    sget p2, Landroidx/preference/s;->a0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    sget p2, Landroidx/preference/s;->b0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    sget p2, Landroidx/preference/s;->c0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroidx/preference/s;->c0:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p2, Landroidx/preference/s;->V:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/preference/s;->V:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget p2, Landroidx/preference/s;->p0:I

    sget p3, Landroidx/preference/s;->W:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    sget p2, Landroidx/preference/s;->q0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    if-eqz p2, :cond_2

    sget p2, Landroidx/preference/s;->q0:I

    sget p3, Landroidx/preference/s;->Y:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    :cond_2
    sget p2, Landroidx/preference/s;->i0:I

    sget p3, Landroidx/preference/s;->Z:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    sget p2, Landroidx/preference/s;->j0:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    sget p2, Landroidx/preference/s;->e0:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A0(Landroidx/preference/Preference;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->Z(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->Z(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private g0()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->h0(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->w0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private k0(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->k0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y0(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroidx/preference/Preference$f;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$f;

    return-object p0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Landroidx/preference/Preference;->I:I

    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->F:Z

    return p0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->u:Z

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->t:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->z:Z

    return p0
.end method

.method protected J()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->R(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected L()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->g0()V

    return-void
.end method

.method protected N(Landroidx/preference/j;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/j;->f()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->f:J

    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->g()V

    return-void
.end method

.method protected O(Landroidx/preference/j;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->f:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    throw p1
.end method

.method public P(Landroidx/preference/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroidx/preference/l;->N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, v4

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/l;->N(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->D:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroidx/preference/l;->N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->m:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    iget-object v7, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-static {v7, v6}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v1, Landroidx/preference/o;->a:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->N(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroidx/preference/l;->N(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v3, :cond_d

    move v2, v5

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->k0(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->k0(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    invoke-virtual {p1, v2}, Landroidx/preference/l;->R(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p1, v2}, Landroidx/preference/l;->S(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v2, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$e;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/preference/Preference$e;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$e;

    :cond_10
    if-eqz p1, :cond_11

    iget-object p0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$e;

    goto :goto_6

    :cond_11
    move-object p0, v4

    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {v0, v4}, Landroidx/core/view/l0;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method protected Q()V
    .locals 0

    return-void
.end method

.method public R(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->w0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/Preference;->z0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    return-void
.end method

.method protected T(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public U(Landroidx/core/view/accessibility/k;)V
    .locals 0

    return-void
.end method

.method public V(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->w0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    :cond_0
    return-void
.end method

.method protected W(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected X()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method protected Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected Z(ZLjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->Y(Ljava/lang/Object;)V

    return-void
.end method

.method a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()V

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/j$c;->d(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected b0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->a0()V

    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    return-void
.end method

.method protected c0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->i:I

    iget v1, p1, Landroidx/preference/Preference;->i:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected d0(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/preference/Preference;->N:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method protected e0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method f(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method protected h(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    return-object p0
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    return-object p0
.end method

.method public j0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method k()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    return-object p0
.end method

.method public l0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->m0(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->m:I

    return-void
.end method

.method m()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->f:J

    return-wide v0
.end method

.method public m0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->m:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    :cond_0
    return-void
.end method

.method public n()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    return-object p0
.end method

.method public n0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    return-object p0
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->H:I

    return-void
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Landroidx/preference/Preference;->H:I

    return p0
.end method

.method final p0(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$c;

    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Landroidx/preference/Preference;->i:I

    return p0
.end method

.method public q0(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->h:Landroidx/preference/Preference$d;

    return-void
.end method

.method public r()Landroidx/preference/PreferenceGroup;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public r0(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->i:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->L()V

    :cond_0
    return-void
.end method

.method protected s(Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected t(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final t0(Landroidx/preference/Preference$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()V

    :cond_0
    return-void
.end method

.method public w()Landroidx/preference/e;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/j;->j()Landroidx/preference/e;

    :cond_0
    return-object v0
.end method

.method public w0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public x()Landroidx/preference/j;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    return-object p0
.end method

.method protected x0()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Landroidx/preference/e;

    iget-object p0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/Preference$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    return-object p0
.end method
