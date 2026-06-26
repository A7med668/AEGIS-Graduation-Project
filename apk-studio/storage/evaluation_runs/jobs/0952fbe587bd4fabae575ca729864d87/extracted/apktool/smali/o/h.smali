.class public Lo/h;
.super Lo/e;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:I

.field protected w0:F

.field protected x0:I

.field protected y0:I

.field private z0:Lo/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lo/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/h;->w0:F

    const/4 v0, -0x1

    iput v0, p0, Lo/h;->x0:I

    iput v0, p0, Lo/h;->y0:I

    iget-object v0, p0, Lo/e;->C:Lo/d;

    iput-object v0, p0, Lo/h;->z0:Lo/d;

    const/4 v0, 0x0

    iput v0, p0, Lo/h;->A0:I

    iput v0, p0, Lo/h;->B0:I

    iget-object v1, p0, Lo/e;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lo/e;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/h;->z0:Lo/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo/e;->J:[Lo/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/e;->J:[Lo/d;

    iget-object v3, p0, Lo/h;->z0:Lo/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J0(Ln/d;)V
    .locals 3

    invoke-virtual {p0}, Lo/e;->G()Lo/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/h;->z0:Lo/d;

    invoke-virtual {p1, v0}, Ln/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lo/h;->A0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lo/e;->F0(I)V

    invoke-virtual {p0, v2}, Lo/e;->G0(I)V

    invoke-virtual {p0}, Lo/e;->G()Lo/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e;->h0(I)V

    invoke-virtual {p0, v2}, Lo/e;->E0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lo/e;->F0(I)V

    invoke-virtual {p0, p1}, Lo/e;->G0(I)V

    invoke-virtual {p0}, Lo/e;->G()Lo/e;

    move-result-object p1

    invoke-virtual {p1}, Lo/e;->P()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/e;->E0(I)V

    invoke-virtual {p0, v2}, Lo/e;->h0(I)V

    :goto_0
    return-void
.end method

.method public K0()I
    .locals 0

    iget p0, p0, Lo/h;->A0:I

    return p0
.end method

.method public L0()I
    .locals 0

    iget p0, p0, Lo/h;->x0:I

    return p0
.end method

.method public M0()I
    .locals 0

    iget p0, p0, Lo/h;->y0:I

    return p0
.end method

.method public N0()F
    .locals 0

    iget p0, p0, Lo/h;->w0:F

    return p0
.end method

.method public O0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/h;->w0:F

    iput p1, p0, Lo/h;->x0:I

    iput v0, p0, Lo/h;->y0:I

    :cond_0
    return-void
.end method

.method public P0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lo/h;->w0:F

    iput v0, p0, Lo/h;->x0:I

    iput p1, p0, Lo/h;->y0:I

    :cond_0
    return-void
.end method

.method public Q0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lo/h;->w0:F

    const/4 p1, -0x1

    iput p1, p0, Lo/h;->x0:I

    iput p1, p0, Lo/h;->y0:I

    :cond_0
    return-void
.end method

.method public R0(I)V
    .locals 3

    iget v0, p0, Lo/h;->A0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo/h;->A0:I

    iget-object p1, p0, Lo/e;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lo/h;->A0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/e;->B:Lo/d;

    iput-object p1, p0, Lo/h;->z0:Lo/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/e;->C:Lo/d;

    iput-object p1, p0, Lo/h;->z0:Lo/d;

    :goto_0
    iget-object p1, p0, Lo/e;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/h;->z0:Lo/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/e;->J:[Lo/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lo/e;->J:[Lo/d;

    iget-object v2, p0, Lo/h;->z0:Lo/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Ln/d;)V
    .locals 8

    invoke-virtual {p0}, Lo/e;->G()Lo/e;

    move-result-object v0

    check-cast v0, Lo/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lo/d$b;->e:Lo/d$b;

    invoke-virtual {v0, v1}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    sget-object v2, Lo/d$b;->g:Lo/d$b;

    invoke-virtual {v0, v2}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v2

    iget-object v3, p0, Lo/e;->N:Lo/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/e;->M:[Lo/e$b;

    aget-object v3, v3, v5

    sget-object v6, Lo/e$b;->e:Lo/e$b;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Lo/h;->A0:I

    if-nez v6, :cond_3

    sget-object v1, Lo/d$b;->f:Lo/d$b;

    invoke-virtual {v0, v1}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v1

    sget-object v2, Lo/d$b;->h:Lo/d$b;

    invoke-virtual {v0, v2}, Lo/e;->m(Lo/d$b;)Lo/d;

    move-result-object v2

    iget-object v0, p0, Lo/e;->N:Lo/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/e;->M:[Lo/e$b;

    aget-object v0, v0, v4

    sget-object v3, Lo/e$b;->e:Lo/e$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Lo/h;->x0:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lo/h;->z0:Lo/d;

    invoke-virtual {p1, v0}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v0

    invoke-virtual {p1, v1}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v1

    iget p0, p0, Lo/h;->x0:I

    invoke-virtual {p1, v0, v1, p0, v4}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v5, v7}, Ln/d;->h(Ln/i;Ln/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lo/h;->y0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lo/h;->z0:Lo/d;

    invoke-virtual {p1, v0}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v2

    iget p0, p0, Lo/h;->y0:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v2, p0, v4}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5, v7}, Ln/d;->h(Ln/i;Ln/i;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, Ln/d;->h(Ln/i;Ln/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lo/h;->w0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/h;->z0:Lo/d;

    invoke-virtual {p1, v0}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v0

    invoke-virtual {p1, v2}, Ln/d;->q(Ljava/lang/Object;)Ln/i;

    move-result-object v1

    iget p0, p0, Lo/h;->w0:F

    invoke-static {p1, v0, v1, p0}, Ln/d;->s(Ln/d;Ln/i;Ln/i;F)Ln/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/d;->d(Ln/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Lo/d$b;)Lo/d;
    .locals 2

    sget-object v0, Lo/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget v0, p0, Lo/h;->A0:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lo/h;->z0:Lo/d;

    return-object p0

    :pswitch_2
    iget v0, p0, Lo/h;->A0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo/h;->z0:Lo/d;

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
