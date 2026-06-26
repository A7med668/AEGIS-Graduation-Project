.class public final Landroidx/media3/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/L$d;
.implements Landroidx/media3/ui/d$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/b;Landroidx/media3/ui/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/b$c;-><init>(Landroidx/media3/ui/b;)V

    return-void
.end method


# virtual methods
.method public synthetic A(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->r(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public synthetic B(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->j(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic C(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->z(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public D(Landroidx/media3/ui/d;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/ui/b;->e(Landroidx/media3/ui/b;Z)Z

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->f(Landroidx/media3/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->f(Landroidx/media3/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->g(Landroidx/media3/ui/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->h(Landroidx/media3/ui/b;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lr1/X;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object p1

    invoke-virtual {p1}, Lv2/C;->R()V

    return-void
.end method

.method public synthetic F(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->q(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public G(Landroidx/media3/ui/d;J)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->f(Landroidx/media3/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->f(Landroidx/media3/ui/b;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->g(Landroidx/media3/ui/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->h(Landroidx/media3/ui/b;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lr1/X;->q0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic I(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->C(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic J(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->f(Landroidx/media3/common/L$d;IZ)V

    return-void
.end method

.method public synthetic K(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->A(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic L(Landroidx/media3/common/G;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->m(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public M(Landroidx/media3/ui/d;JZ)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/b;->e(Landroidx/media3/ui/b;Z)Z

    if-nez p4, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/b;->k(Landroidx/media3/ui/b;Landroidx/media3/common/L;J)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object p1

    invoke-virtual {p1}, Lv2/C;->S()V

    return-void
.end method

.method public synthetic O(Landroidx/media3/common/Z;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->G(Landroidx/media3/common/L$d;Landroidx/media3/common/Z;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/M;->y(Landroidx/media3/common/L$d;)V

    return-void
.end method

.method public synthetic Q(Landroidx/media3/common/A;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->l(Landroidx/media3/common/L$d;Landroidx/media3/common/A;I)V

    return-void
.end method

.method public synthetic S(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->s(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic U(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->E(Landroidx/media3/common/L$d;II)V

    return-void
.end method

.method public synthetic V(Landroidx/media3/common/L$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->b(Landroidx/media3/common/L$d;Landroidx/media3/common/L$b;)V

    return-void
.end method

.method public synthetic a0(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->w(Landroidx/media3/common/L$d;I)V

    return-void
.end method

.method public synthetic b(Landroidx/media3/common/g0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->I(Landroidx/media3/common/L$d;Landroidx/media3/common/g0;)V

    return-void
.end method

.method public synthetic b0(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->h(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public c0(Landroidx/media3/common/L;Landroidx/media3/common/L$c;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xd

    filled-new-array {p1, v0, v1}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/common/L$c;->b([I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v2}, Landroidx/media3/ui/b;->x(Landroidx/media3/ui/b;)V

    :cond_0
    const/4 v2, 0x7

    filled-new-array {p1, v0, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->F(Landroidx/media3/ui/b;)V

    :cond_1
    const/16 p1, 0x8

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->N(Landroidx/media3/ui/b;)V

    :cond_2
    const/16 p1, 0x9

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->O(Landroidx/media3/ui/b;)V

    :cond_3
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->P(Landroidx/media3/ui/b;)V

    :cond_4
    const/16 p1, 0xb

    const/4 v0, 0x0

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->Q(Landroidx/media3/ui/b;)V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->R(Landroidx/media3/ui/b;)V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/L$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->d(Landroidx/media3/ui/b;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->D(Landroidx/media3/common/L$d;Z)V

    return-void
.end method

.method public synthetic d0(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->J(Landroidx/media3/common/L$d;F)V

    return-void
.end method

.method public synthetic e0(Landroidx/media3/common/c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->a(Landroidx/media3/common/L$d;Landroidx/media3/common/c;)V

    return-void
.end method

.method public synthetic g0(Landroidx/media3/common/U;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->F(Landroidx/media3/common/L$d;Landroidx/media3/common/U;I)V

    return-void
.end method

.method public synthetic j(Landroidx/media3/common/K;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->p(Landroidx/media3/common/L$d;Landroidx/media3/common/K;)V

    return-void
.end method

.method public synthetic j0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->u(Landroidx/media3/common/L$d;ZI)V

    return-void
.end method

.method public synthetic k0(Landroidx/media3/common/G;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->v(Landroidx/media3/common/L$d;Landroidx/media3/common/G;)V

    return-void
.end method

.method public synthetic l0(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->B(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->c(Landroidx/media3/common/L$d;Ljava/util/List;)V

    return-void
.end method

.method public synthetic m0(Landroidx/media3/common/d0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->H(Landroidx/media3/common/L$d;Landroidx/media3/common/d0;)V

    return-void
.end method

.method public synthetic n0(Landroidx/media3/common/o;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->e(Landroidx/media3/common/L$d;Landroidx/media3/common/o;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->j(Landroidx/media3/ui/b;)Landroidx/media3/common/L;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object v1

    invoke-virtual {v1}, Lv2/C;->S()V

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->m(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Landroidx/media3/common/L;->T()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->n(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Landroidx/media3/common/L;->C()V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->o(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/L;->f()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Landroidx/media3/common/L;->H0()V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->p(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Landroidx/media3/common/L;->I0()V

    return-void

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->q(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->r(Landroidx/media3/ui/b;)Z

    move-result p1

    invoke-static {v0, p1}, Lr1/X;->z0(Landroidx/media3/common/L;Z)Z

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->s(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Landroidx/media3/common/L;->p()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->t(Landroidx/media3/ui/b;)I

    move-result v1

    invoke-static {p1, v1}, Lr1/B;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->o(I)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->u(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->Q0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Landroidx/media3/common/L;->E0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Landroidx/media3/common/L;->a0(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->v(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object p1

    invoke-virtual {p1}, Lv2/C;->R()V

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->w(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$h;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->v(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/b;->y(Landroidx/media3/ui/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->z(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object p1

    invoke-virtual {p1}, Lv2/C;->R()V

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->A(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$e;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->z(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/b;->y(Landroidx/media3/ui/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->B(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object p1

    invoke-virtual {p1}, Lv2/C;->R()V

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->C(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->B(Landroidx/media3/ui/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/b;->y(Landroidx/media3/ui/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object p1

    invoke-virtual {p1}, Lv2/C;->R()V

    iget-object p1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {p1}, Landroidx/media3/ui/b;->E(Landroidx/media3/ui/b;)Landroidx/media3/ui/b$j;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v1}, Landroidx/media3/ui/b;->D(Landroidx/media3/ui/b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/b;->y(Landroidx/media3/ui/b;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->l(Landroidx/media3/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/b$c;->a:Landroidx/media3/ui/b;

    invoke-static {v0}, Landroidx/media3/ui/b;->i(Landroidx/media3/ui/b;)Lv2/C;

    move-result-object v0

    invoke-virtual {v0}, Lv2/C;->S()V

    :cond_0
    return-void
.end method

.method public synthetic q0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->t(Landroidx/media3/common/L$d;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic r0(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->k(Landroidx/media3/common/L$d;J)V

    return-void
.end method

.method public synthetic s0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/M;->o(Landroidx/media3/common/L$d;ZI)V

    return-void
.end method

.method public synthetic t(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->n(Landroidx/media3/common/L$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic u(Lq1/d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->d(Landroidx/media3/common/L$d;Lq1/d;)V

    return-void
.end method

.method public synthetic v0(Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/M;->x(Landroidx/media3/common/L$d;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V

    return-void
.end method

.method public synthetic w0(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/M;->i(Landroidx/media3/common/L$d;Z)V

    return-void
.end method
