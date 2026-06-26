.class public final Landroidx/media3/session/D;
.super Landroidx/media3/common/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/D$c;,
        Landroidx/media3/session/D$b;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Landroidx/media3/session/D$c;

.field public d:Landroid/os/Bundle;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Landroidx/media3/session/F;

.field public g:Landroidx/media3/common/L$b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/L;ZLcom/google/common/collect/ImmutableList;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/L;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/F;",
            "Landroidx/media3/common/L$b;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/L;)V

    iput-boolean p2, p0, Landroidx/media3/session/D;->b:Z

    iput-object p3, p0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    iput-object p5, p0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    iput-object p6, p0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    return-void
.end method

.method private A1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/w;->S0()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    return-void
.end method

.method public static Y0(I)J
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0x40000

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0x280000

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0x400000

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x40

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x8

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1000

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x20

    return-wide v0

    :pswitch_7
    const-wide/16 v0, 0x10

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x100

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3ac00

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x4000

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x206

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->A(I)V

    return-void
.end method

.method public A0(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->A0(II)V

    return-void
.end method

.method public B(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->B(II)V

    return-void
.end method

.method public B0(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->B0(III)V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->C()V

    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->C0(Ljava/util/List;)V

    return-void
.end method

.method public D()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->D0()Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->E(Z)V

    return-void
.end method

.method public E0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->E0()Z

    move-result v0

    return v0
.end method

.method public F(Landroidx/media3/common/A;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->F(Landroidx/media3/common/A;)V

    return-void
.end method

.method public F0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->F0()J

    move-result-wide v0

    return-wide v0
.end method

.method public G()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->G()V

    return-void
.end method

.method public G0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->G0(I)V

    return-void
.end method

.method public H(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->H(I)V

    return-void
.end method

.method public H0()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->H0()V

    return-void
.end method

.method public I()Landroidx/media3/common/d0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->I()Landroidx/media3/common/d0;

    move-result-object v0

    return-object v0
.end method

.method public I0()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->I0()V

    return-void
.end method

.method public J()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->J()Z

    move-result v0

    return v0
.end method

.method public J0()Landroidx/media3/common/G;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->J0()Landroidx/media3/common/G;

    move-result-object v0

    return-object v0
.end method

.method public K()Lq1/d;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->K()Lq1/d;

    move-result-object v0

    return-object v0
.end method

.method public K0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->L(Landroidx/media3/common/L$d;)V

    return-void
.end method

.method public L0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->L0()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->M()I

    move-result v0

    return v0
.end method

.method public M0()Landroidx/media3/common/A;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->M0()Landroidx/media3/common/A;

    move-result-object v0

    return-object v0
.end method

.method public N(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->N(Z)V

    return-void
.end method

.method public O(Landroidx/media3/common/L$d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->O(Landroidx/media3/common/L$d;)V

    return-void
.end method

.method public P()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->P()I

    move-result v0

    return v0
.end method

.method public Q()Landroidx/media3/common/U;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->Q()Landroidx/media3/common/U;

    move-result-object v0

    return-object v0
.end method

.method public Q0(I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->Q0(I)Z

    move-result p1

    return p1
.end method

.method public R()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->R()V

    return-void
.end method

.method public R0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->R0()Z

    move-result v0

    return v0
.end method

.method public S()Landroidx/media3/common/Z;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->S()Landroidx/media3/common/Z;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->T()V

    return-void
.end method

.method public T0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->T0()Z

    move-result v0

    return v0
.end method

.method public U(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->U(Landroid/view/TextureView;)V

    return-void
.end method

.method public V()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->V()I

    move-result v0

    return v0
.end method

.method public V0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->V0()Z

    move-result v0

    return v0
.end method

.method public W()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(IJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->X(IJ)V

    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    return-void
.end method

.method public Y()Landroidx/media3/common/L$b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->Z()Z

    move-result v0

    return v0
.end method

.method public Z0()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v1, Landroidx/media3/session/D$c;->a:Z

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v1, Landroidx/media3/session/D$c;->d:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v6, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    invoke-direct {v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>()V

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v7, 0x7

    const-wide/16 v8, -0x1

    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v2

    iget v3, v1, Landroidx/media3/session/D$c;->b:I

    iget-object v4, v1, Landroidx/media3/session/D$c;->c:Ljava/lang/String;

    invoke-static {v4}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v2

    iget-object v1, v1, Landroidx/media3/session/D$c;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/D;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v4

    iget-boolean v5, v0, Landroidx/media3/session/D;->b:Z

    invoke-static {v0, v5}, Landroidx/media3/session/LegacyConversions;->O(Landroidx/media3/common/L;Z)I

    move-result v7

    iget-object v5, v0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    invoke-virtual {v0}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/media3/session/B;->f(Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;)Landroidx/media3/common/L$b;

    move-result-object v5

    const/4 v13, 0x0

    const-wide/16 v8, 0x80

    move-wide v14, v8

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Landroidx/media3/common/L$b;->g()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-virtual {v5, v6}, Landroidx/media3/common/L$b;->f(I)I

    move-result v8

    invoke-static {v8}, Landroidx/media3/session/D;->Y0(I)J

    move-result-wide v8

    or-long/2addr v14, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroidx/media3/session/D;->x0()I

    move-result v5

    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->R(I)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    move-wide v5, v8

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/session/D;->c()Landroidx/media3/common/K;

    move-result-object v10

    iget v10, v10, Landroidx/media3/common/K;->a:F

    invoke-virtual {v0}, Landroidx/media3/session/D;->v0()Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    new-instance v12, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/media3/session/D$c;->d:Landroid/os/Bundle;

    invoke-direct {v12, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_3
    move-object v2, v12

    goto :goto_4

    :cond_5
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    goto :goto_3

    :goto_4
    iget-object v3, v0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/media3/session/D;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    const-string v3, "EXO_SPEED"

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v10, ""

    iget-object v12, v3, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    iget-object v3, v3, Landroidx/media3/common/A;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/media3/session/D;->K0()J

    move-result-wide v8

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroidx/media3/session/D;->s0()J

    move-result-wide v16

    move-wide/from16 v18, v16

    :goto_5
    move-wide/from16 v16, v5

    goto :goto_6

    :cond_9
    const-wide/16 v18, 0x0

    goto :goto_5

    :goto_6
    new-instance v6, Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    invoke-direct {v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;-><init>()V

    move v10, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v5, v4

    move-wide/from16 v3, v16

    invoke-virtual/range {v6 .. v12}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->d(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v3

    move-wide/from16 v6, v18

    invoke-virtual {v3, v6, v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    move-result-object v2

    :goto_7
    iget-object v3, v0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v13, v3, :cond_c

    iget-object v3, v0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    iget-object v4, v3, Landroidx/media3/session/a;->a:Lt2/X6;

    if-eqz v4, :cond_b

    iget-boolean v6, v3, Landroidx/media3/session/a;->h:Z

    if-eqz v6, :cond_b

    iget v6, v4, Lt2/X6;->a:I

    if-nez v6, :cond_b

    iget-object v6, v0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    iget-object v7, v0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    invoke-static {v3, v6, v7}, Landroidx/media3/session/a;->e(Landroidx/media3/session/a;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Lt2/X6;->c:Landroid/os/Bundle;

    iget v7, v3, Landroidx/media3/session/a;->c:I

    if-eqz v7, :cond_a

    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v4, Lt2/X6;->c:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v7, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    iget v8, v3, Landroidx/media3/session/a;->c:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    new-instance v7, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;

    iget-object v4, v4, Lt2/X6;->b:Ljava/lang/String;

    iget-object v8, v3, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget v3, v3, Landroidx/media3/session/a;->d:I

    invoke-direct {v7, v4, v8, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;->b(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$b;->a()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->a(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/common/PlaybackException;)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    iget v3, v1, Landroidx/media3/session/D$c;->b:I

    iget-object v1, v1, Landroidx/media3/session/D$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$d;

    :cond_e
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$d;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    return-object v1
.end method

.method public a()Landroidx/media3/common/c;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/c;

    move-result-object v0

    return-object v0
.end method

.method public a0(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->a0(Z)V

    return-void
.end method

.method public a1()Landroidx/media3/session/C;
    .locals 35

    new-instance v0, Landroidx/media3/session/C;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->c1()Lt2/Z6;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->b1()Landroidx/media3/common/L$e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->b1()Landroidx/media3/common/L$e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->c()Landroidx/media3/common/K;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->p()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->E0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->g0()Landroidx/media3/common/g0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->q1()Landroidx/media3/common/G;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->r1()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->e1()Landroidx/media3/common/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->h1()Lq1/d;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->m1()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->t1()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->Z()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->P()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->f()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->v0()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->isLoading()Z

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->L0()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->p0()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->b0()J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->k1()Landroidx/media3/common/d0;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/D;->S()Landroidx/media3/common/Z;

    move-result-object v34

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v0 .. v34}, Landroidx/media3/session/C;-><init>(Landroidx/media3/common/PlaybackException;ILt2/Z6;Landroidx/media3/common/L$e;Landroidx/media3/common/L$e;ILandroidx/media3/common/K;IZLandroidx/media3/common/g0;Landroidx/media3/common/U;ILandroidx/media3/common/G;FLandroidx/media3/common/c;Lq1/d;Landroidx/media3/common/o;IZZIIIZZLandroidx/media3/common/G;JJJLandroidx/media3/common/d0;Landroidx/media3/common/Z;)V

    return-object v0
.end method

.method public b(Landroidx/media3/common/K;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->b(Landroidx/media3/common/K;)V

    return-void
.end method

.method public b0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b1()Landroidx/media3/common/L$e;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v2

    new-instance v3, Landroidx/media3/common/L$e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/D;->x0()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/D;->M0()Landroidx/media3/common/A;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/D;->e0()I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/session/D;->K0()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide v11, v9

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/media3/session/D;->q0()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/media3/session/D;->M()I

    move-result v4

    move v13, v4

    goto :goto_4

    :cond_5
    const/4 v13, -0x1

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/media3/session/D;->m0()I

    move-result v2

    move v14, v2

    goto :goto_5

    :cond_6
    const/4 v14, -0x1

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/L$e;-><init>(Ljava/lang/Object;ILandroidx/media3/common/A;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public c()Landroidx/media3/common/K;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->c()Landroidx/media3/common/K;

    move-result-object v0

    return-object v0
.end method

.method public c0(ILandroidx/media3/common/A;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->c0(ILandroidx/media3/common/A;)V

    return-void
.end method

.method public c1()Lt2/Z6;
    .locals 24

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    new-instance v2, Lt2/Z6;

    invoke-virtual {v1}, Landroidx/media3/session/D;->b1()Landroidx/media3/common/L$e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/media3/session/D;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/media3/session/D;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const-wide/16 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/media3/session/D;->s0()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v12

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/media3/session/D;->q()I

    move-result v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/media3/session/D;->i()J

    move-result-wide v16

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v12

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/media3/session/D;->W()J

    move-result-wide v18

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v8

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/media3/session/D;->d0()J

    move-result-wide v8

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/media3/session/D;->F0()J

    move-result-wide v12

    :cond_7
    move-wide/from16 v20, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v22, v16

    move-wide/from16 v16, v8

    move-wide/from16 v7, v20

    move-wide v9, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v22

    invoke-direct/range {v2 .. v19}, Lt2/Z6;-><init>(Landroidx/media3/common/L$e;ZJJJIJJJJ)V

    return-object v2
.end method

.method public d0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public d1()Lu2/l;
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/o;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/L$b;->d([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v2, 0x21

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/L$b;->d([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media3/common/w;->S0()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Landroidx/media3/session/D;->m1()I

    move-result v5

    invoke-virtual {p0}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/D$a;

    iget v4, v0, Landroidx/media3/common/o;->c:I

    iget-object v6, v0, Landroidx/media3/common/o;->d:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/D$a;-><init>(Landroidx/media3/session/D;IIILjava/lang/String;Landroid/os/Handler;I)V

    return-object v1
.end method

.method public e(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->e(F)V

    return-void
.end method

.method public e0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->e0()I

    move-result v0

    return v0
.end method

.method public e1()Landroidx/media3/common/c;
    .locals 1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->a()Landroidx/media3/common/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->f()I

    move-result v0

    return v0
.end method

.method public f0(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->f0(Landroid/view/TextureView;)V

    return-void
.end method

.method public f1()Landroidx/media3/common/L$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    return-object v0
.end method

.method public g(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->g(Landroid/view/Surface;)V

    return-void
.end method

.method public g0()Landroidx/media3/common/g0;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->g0()Landroidx/media3/common/g0;

    move-result-object v0

    return-object v0
.end method

.method public g1()Landroidx/media3/session/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->h()Z

    move-result v0

    return v0
.end method

.method public h1()Lq1/d;
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->K()Lq1/d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lq1/d;->c:Lq1/d;

    return-object v0
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public i0()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->i0()F

    move-result v0

    return v0
.end method

.method public i1()Landroidx/media3/common/A;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->M0()Landroidx/media3/common/A;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(ZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->j(ZI)V

    return-void
.end method

.method public j0()Landroidx/media3/common/o;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->j0()Landroidx/media3/common/o;

    move-result-object v0

    return-object v0
.end method

.method public j1()Landroidx/media3/common/U;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->Q()Landroidx/media3/common/U;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/session/D$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/D$b;-><init>(Landroidx/media3/session/D;)V

    return-object v0

    :cond_1
    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->k()V

    return-void
.end method

.method public k0(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->k0(II)V

    return-void
.end method

.method public k1()Landroidx/media3/common/d0;
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->I()Landroidx/media3/common/d0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->l()V

    return-void
.end method

.method public l0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->l0()Z

    move-result v0

    return v0
.end method

.method public l1()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public m(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->m(F)V

    return-void
.end method

.method public m0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->m0()I

    move-result v0

    return v0
.end method

.method public m1()I
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->V()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->n()V

    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/common/w;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public n1()J
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->o(I)V

    return-void
.end method

.method public o0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->o0(I)V

    return-void
.end method

.method public o1()Landroidx/media3/session/D$c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->p()I

    move-result v0

    return v0
.end method

.method public p0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public p1()Landroidx/media3/common/G;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->J0()Landroidx/media3/common/G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object v0
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->pause()V

    return-void
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->q()I

    move-result v0

    return v0
.end method

.method public q0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public q1()Landroidx/media3/common/G;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->u0()Landroidx/media3/common/G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    return-object v0
.end method

.method public r(J)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->r(J)V

    return-void
.end method

.method public r0(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->r0(ILjava/util/List;)V

    return-void
.end method

.method public r1()F
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->i0()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->release()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->s()V

    return-void
.end method

.method public s0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method public s1()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->stop()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->t()V

    return-void
.end method

.method public t0(Landroidx/media3/common/A;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->t0(Landroidx/media3/common/A;Z)V

    return-void
.end method

.method public t1()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w;->u(Ljava/util/List;Z)V

    return-void
.end method

.method public u0()Landroidx/media3/common/G;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->u0()Landroidx/media3/common/G;

    move-result-object v0

    return-object v0
.end method

.method public u1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->n()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->v()V

    return-void
.end method

.method public v0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->v0()Z

    move-result v0

    return v0
.end method

.method public v1()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->l()V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->w(I)V

    return-void
.end method

.method public w0(Landroidx/media3/common/A;J)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->w0(Landroidx/media3/common/A;J)V

    return-void
.end method

.method public w1()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/session/D;->Q0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/D;->t()V

    :cond_0
    return-void
.end method

.method public x(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->x(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public x0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0}, Landroidx/media3/common/w;->x0()I

    move-result v0

    return v0
.end method

.method public x1(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/D;->f:Landroidx/media3/session/F;

    iput-object p2, p0, Landroidx/media3/session/D;->g:Landroidx/media3/common/L$b;

    return-void
.end method

.method public y(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/w;->y(IILjava/util/List;)V

    return-void
.end method

.method public y0(Landroidx/media3/common/Z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->y0(Landroidx/media3/common/Z;)V

    return-void
.end method

.method public y1(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/D;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public z(Landroidx/media3/common/G;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->z(Landroidx/media3/common/G;)V

    return-void
.end method

.method public z0(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/session/D;->A1()V

    invoke-super {p0, p1}, Landroidx/media3/common/w;->z0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public z1(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroidx/media3/session/D$c;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/D$c;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/D$a;)V

    iput-object v0, p0, Landroidx/media3/session/D;->c:Landroidx/media3/session/D$c;

    return-void
.end method
