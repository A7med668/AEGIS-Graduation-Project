.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b$a;
    }
.end annotation


# instance fields
.field private final a:Lr0/b$a;

.field private final b:Lr0/b$a;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field k:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIILr0/b$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/b$a;

    invoke-direct {v0}, Lr0/b$a;-><init>()V

    iput-object v0, p0, Lr0/b;->b:Lr0/b$a;

    if-nez p5, :cond_0

    new-instance p5, Lr0/b$a;

    invoke-direct {p5}, Lr0/b$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lr0/b$a;->d(Lr0/b$a;I)I

    :cond_1
    invoke-static {p5}, Lr0/b$a;->c(Lr0/b$a;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lr0/b;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lp0/k;->K:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lr0/b;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lp0/c;->X:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lr0/b;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lp0/c;->Z:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lr0/b;->j:I

    sget p4, Lp0/k;->U:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lr0/b;->d:F

    sget p4, Lp0/k;->S:I

    sget v2, Lp0/c;->t:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lr0/b;->e:F

    sget p4, Lp0/k;->X:I

    sget v2, Lp0/c;->u:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lr0/b;->g:F

    sget p4, Lp0/k;->J:I

    sget v2, Lp0/c;->t:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lr0/b;->f:F

    sget p4, Lp0/k;->T:I

    sget v2, Lp0/c;->u:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lr0/b;->h:F

    sget p4, Lp0/k;->e0:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lr0/b;->k:I

    invoke-static {p5}, Lr0/b$a;->e(Lr0/b$a;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lr0/b$a;->e(Lr0/b$a;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lr0/b$a;->h(Lr0/b$a;I)I

    invoke-static {p5}, Lr0/b$a;->A(Lr0/b$a;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    invoke-static {p5}, Lr0/b$a;->A(Lr0/b$a;)I

    move-result p4

    invoke-static {v0, p4}, Lr0/b$a;->D(Lr0/b$a;I)I

    goto :goto_1

    :cond_3
    sget p4, Lp0/k;->d0:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    sget p4, Lp0/k;->d0:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {v0, p4}, Lr0/b$a;->D(Lr0/b$a;I)I

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lr0/b$a;->D(Lr0/b$a;I)I

    :goto_1
    invoke-static {p5}, Lr0/b$a;->W(Lr0/b$a;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p5}, Lr0/b$a;->W(Lr0/b$a;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->X(Lr0/b$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget p4, Lp0/k;->N:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    sget p4, Lp0/k;->N:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->X(Lr0/b$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-static {p5}, Lr0/b$a;->Y(Lr0/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->Z(Lr0/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lr0/b$a;->a0(Lr0/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, Lp0/i;->j:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {p5}, Lr0/b$a;->a0(Lr0/b$a;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_3
    invoke-static {v0, p4}, Lr0/b$a;->b0(Lr0/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lr0/b$a;->c0(Lr0/b$a;)I

    move-result p4

    if-nez p4, :cond_8

    sget p4, Lp0/h;->a:I

    goto :goto_4

    :cond_8
    invoke-static {p5}, Lr0/b$a;->c0(Lr0/b$a;)I

    move-result p4

    :goto_4
    invoke-static {v0, p4}, Lr0/b$a;->d0(Lr0/b$a;I)I

    invoke-static {p5}, Lr0/b$a;->e0(Lr0/b$a;)I

    move-result p4

    if-nez p4, :cond_9

    sget p4, Lp0/i;->o:I

    goto :goto_5

    :cond_9
    invoke-static {p5}, Lr0/b$a;->e0(Lr0/b$a;)I

    move-result p4

    :goto_5
    invoke-static {v0, p4}, Lr0/b$a;->f0(Lr0/b$a;I)I

    invoke-static {p5}, Lr0/b$a;->g0(Lr0/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lr0/b$a;->g0(Lr0/b$a;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    :cond_b
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->h0(Lr0/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lr0/b$a;->i0(Lr0/b$a;)I

    move-result p4

    if-ne p4, v3, :cond_c

    sget p4, Lp0/k;->b0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_7

    :cond_c
    invoke-static {p5}, Lr0/b$a;->i0(Lr0/b$a;)I

    move-result p4

    :goto_7
    invoke-static {v0, p4}, Lr0/b$a;->j0(Lr0/b$a;I)I

    invoke-static {p5}, Lr0/b$a;->f(Lr0/b$a;)I

    move-result p4

    if-ne p4, v3, :cond_d

    sget p4, Lp0/k;->c0:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_8

    :cond_d
    invoke-static {p5}, Lr0/b$a;->f(Lr0/b$a;)I

    move-result p4

    :goto_8
    invoke-static {v0, p4}, Lr0/b$a;->g(Lr0/b$a;I)I

    invoke-static {p5}, Lr0/b$a;->i(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    sget p4, Lp0/k;->L:I

    sget v1, Lp0/j;->b:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_9

    :cond_e
    invoke-static {p5}, Lr0/b$a;->i(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->j(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->k(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    sget p4, Lp0/k;->M:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_a

    :cond_f
    invoke-static {p5}, Lr0/b$a;->k(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->l(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->m(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    sget p4, Lp0/k;->V:I

    sget v1, Lp0/j;->b:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    :cond_10
    invoke-static {p5}, Lr0/b$a;->m(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->n(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->o(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    sget p4, Lp0/k;->W:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    :cond_11
    invoke-static {p5}, Lr0/b$a;->o(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->p(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->q(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    sget p4, Lp0/k;->H:I

    invoke-static {p1, p2, p4}, Lr0/b;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_d

    :cond_12
    invoke-static {p5}, Lr0/b$a;->q(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->r(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->s(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    sget p4, Lp0/k;->O:I

    sget v1, Lp0/j;->e:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    :cond_13
    invoke-static {p5}, Lr0/b$a;->s(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lr0/b$a;->t(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->u(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p5}, Lr0/b$a;->u(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->v(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_14
    sget p4, Lp0/k;->P:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    sget p4, Lp0/k;->P:I

    invoke-static {p1, p2, p4}, Lr0/b;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->v(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_f

    :cond_15
    new-instance p4, Lg1/d;

    invoke-static {v0}, Lr0/b$a;->s(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, Lg1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lg1/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->v(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_f
    invoke-static {p5}, Lr0/b$a;->w(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, Lp0/k;->I:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_10

    :cond_16
    invoke-static {p5}, Lr0/b$a;->w(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->x(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->y(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    sget p1, Lp0/k;->R:I

    sget p4, Lp0/c;->Y:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_11

    :cond_17
    invoke-static {p5}, Lr0/b$a;->y(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->z(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->B(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    sget p1, Lp0/k;->Q:I

    sget p4, Lp0/c;->v:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_12

    :cond_18
    invoke-static {p5}, Lr0/b$a;->B(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->C(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->E(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    sget p1, Lp0/k;->Y:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_13

    :cond_19
    invoke-static {p5}, Lr0/b$a;->E(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->F(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->G(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    sget p1, Lp0/k;->f0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_14

    :cond_1a
    invoke-static {p5}, Lr0/b$a;->G(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->H(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->I(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    sget p1, Lp0/k;->Z:I

    invoke-static {v0}, Lr0/b$a;->E(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_15

    :cond_1b
    invoke-static {p5}, Lr0/b$a;->I(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->J(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->K(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, Lp0/k;->g0:I

    invoke-static {v0}, Lr0/b$a;->G(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_16

    :cond_1c
    invoke-static {p5}, Lr0/b$a;->K(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->L(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->M(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    sget p1, Lp0/k;->a0:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    :cond_1d
    invoke-static {p5}, Lr0/b$a;->M(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->N(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->O(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v4

    goto :goto_18

    :cond_1e
    invoke-static {p5}, Lr0/b$a;->O(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->P(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->Q(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    move p1, v4

    goto :goto_19

    :cond_1f
    invoke-static {p5}, Lr0/b$a;->Q(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->R(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lr0/b$a;->S(Lr0/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    sget p1, Lp0/k;->G:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1a

    :cond_20
    invoke-static {p5}, Lr0/b$a;->S(Lr0/b$a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->T(Lr0/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lr0/b$a;->U(Lr0/b$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_21

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->V(Lr0/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_1b

    :cond_21
    invoke-static {p5}, Lr0/b$a;->U(Lr0/b$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lr0/b$a;->V(Lr0/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    :goto_1b
    iput-object p5, p0, Lr0/b;->a:Lr0/b$a;

    return-void
.end method

.method private static H(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lg1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 6

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "badge"

    invoke-static {p1, p2, v0}, Lz0/b;->i(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    move v0, p0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    move v4, p4

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    sget-object v2, Lp0/k;->F:[I

    new-array v5, p0, [I

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->s(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method B()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->K(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method C()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->G(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method D()Z
    .locals 1

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->A(Lr0/b$a;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method E()Z
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->W(Lr0/b$a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method F()Z
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->S(Lr0/b$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method G()Z
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->g0(Lr0/b$a;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method I(I)V
    .locals 1

    iget-object v0, p0, Lr0/b;->a:Lr0/b$a;

    invoke-static {v0, p1}, Lr0/b$a;->h(Lr0/b$a;I)I

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0, p1}, Lr0/b$a;->h(Lr0/b$a;I)I

    return-void
.end method

.method J(I)V
    .locals 2

    iget-object v0, p0, Lr0/b;->a:Lr0/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr0/b$a;->r(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr0/b$a;->r(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method K(I)V
    .locals 2

    iget-object v0, p0, Lr0/b;->a:Lr0/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lr0/b$a;->x(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lr0/b$a;->x(Lr0/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method L(I)V
    .locals 1

    iget-object v0, p0, Lr0/b;->a:Lr0/b$a;

    invoke-static {v0, p1}, Lr0/b$a;->D(Lr0/b$a;I)I

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0, p1}, Lr0/b$a;->D(Lr0/b$a;I)I

    return-void
.end method

.method b()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->O(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method c()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->Q(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method d()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->e(Lr0/b$a;)I

    move-result p0

    return p0
.end method

.method e()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->q(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method f()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->w(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method g()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->y(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method h()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->k(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method i()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->i(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method j()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->u(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method k()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->B(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method l()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->o(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method m()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->m(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method n()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->e0(Lr0/b$a;)I

    move-result p0

    return p0
.end method

.method o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->Y(Lr0/b$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method p()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->a0(Lr0/b$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method q()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->c0(Lr0/b$a;)I

    move-result p0

    return p0
.end method

.method r()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->I(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method s()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->E(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method t()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->M(Lr0/b$a;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method u()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->i0(Lr0/b$a;)I

    move-result p0

    return p0
.end method

.method v()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->f(Lr0/b$a;)I

    move-result p0

    return p0
.end method

.method w()I
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->A(Lr0/b$a;)I

    move-result p0

    return p0
.end method

.method x()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->U(Lr0/b$a;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method y()Lr0/b$a;
    .locals 0

    iget-object p0, p0, Lr0/b;->a:Lr0/b$a;

    return-object p0
.end method

.method z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr0/b;->b:Lr0/b$a;

    invoke-static {p0}, Lr0/b$a;->W(Lr0/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
