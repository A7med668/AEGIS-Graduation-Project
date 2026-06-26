.class public final Landroidx/media3/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Lt2/X6;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/a;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lt2/X6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a;->a:Lt2/X6;

    iput p2, p0, Landroidx/media3/session/a;->b:I

    iput p3, p0, Landroidx/media3/session/a;->c:I

    iput p4, p0, Landroidx/media3/session/a;->d:I

    iput-object p5, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iput-object p6, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, Landroidx/media3/session/a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt2/X6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/media3/session/a;-><init>(Lt2/X6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static b(Ljava/util/List;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    invoke-static {v3, p1, p2}, Landroidx/media3/session/a;->e(Landroidx/media3/session/a;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/media3/session/a;->a(Z)Landroidx/media3/session/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;I)Landroidx/media3/session/a;
    .locals 9

    sget-object v0, Landroidx/media3/session/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lt2/X6;->a(Landroid/os/Bundle;)Lt2/X6;

    move-result-object v0

    :goto_0
    sget-object v1, Landroidx/media3/session/a;->j:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Landroidx/media3/session/a;->k:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Landroidx/media3/session/a;->l:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Landroidx/media3/session/a;->m:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p1, v7, :cond_2

    sget-object p1, Landroidx/media3/session/a;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/session/a;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget-object v7, Landroidx/media3/session/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v4, Landroidx/media3/session/a$b;

    invoke-direct {v4, p0, v3}, Landroidx/media3/session/a$b;-><init>(II)V

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroidx/media3/session/a$b;->g(Lt2/X6;)Landroidx/media3/session/a$b;

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {v4, v1}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Landroidx/media3/session/a$b;->e(Landroid/net/Uri;)Landroidx/media3/session/a$b;

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p0

    if-nez v6, :cond_6

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p0, v6}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    sget p0, Lt2/R6;->x:I

    return p0

    :sswitch_1
    sget p0, Lt2/R6;->B:I

    return p0

    :sswitch_2
    sget p0, Lt2/R6;->q0:I

    return p0

    :sswitch_3
    sget p0, Lt2/R6;->o0:I

    return p0

    :sswitch_4
    sget p0, Lt2/R6;->n:I

    return p0

    :sswitch_5
    sget p0, Lt2/R6;->f:I

    return p0

    :sswitch_6
    sget p0, Lt2/R6;->d:I

    return p0

    :sswitch_7
    sget p0, Lt2/R6;->i0:I

    return p0

    :sswitch_8
    sget p0, Lt2/R6;->l:I

    return p0

    :sswitch_9
    sget p0, Lt2/R6;->r:I

    return p0

    :sswitch_a
    sget p0, Lt2/R6;->q:I

    return p0

    :sswitch_b
    sget p0, Lt2/R6;->G:I

    return p0

    :sswitch_c
    sget p0, Lt2/R6;->a0:I

    return p0

    :sswitch_d
    sget p0, Lt2/R6;->f0:I

    return p0

    :sswitch_e
    sget p0, Lt2/R6;->U:I

    return p0

    :sswitch_f
    sget p0, Lt2/R6;->W:I

    return p0

    :sswitch_10
    sget p0, Lt2/R6;->P:I

    return p0

    :sswitch_11
    sget p0, Lt2/R6;->d0:I

    return p0

    :sswitch_12
    sget p0, Lt2/R6;->C:I

    return p0

    :sswitch_13
    sget p0, Lt2/R6;->w:I

    return p0

    :sswitch_14
    sget p0, Lt2/R6;->z:I

    return p0

    :sswitch_15
    sget p0, Lt2/R6;->A:I

    return p0

    :sswitch_16
    sget p0, Lt2/R6;->i:I

    return p0

    :sswitch_17
    sget p0, Lt2/R6;->X:I

    return p0

    :sswitch_18
    sget p0, Lt2/R6;->y:I

    return p0

    :sswitch_19
    sget p0, Lt2/R6;->m0:I

    return p0

    :sswitch_1a
    sget p0, Lt2/R6;->E:I

    return p0

    :sswitch_1b
    sget p0, Lt2/R6;->r0:I

    return p0

    :sswitch_1c
    sget p0, Lt2/R6;->p0:I

    return p0

    :sswitch_1d
    sget p0, Lt2/R6;->S:I

    return p0

    :sswitch_1e
    sget p0, Lt2/R6;->o:I

    return p0

    :sswitch_1f
    sget p0, Lt2/R6;->g:I

    return p0

    :sswitch_20
    sget p0, Lt2/R6;->e:I

    return p0

    :sswitch_21
    sget p0, Lt2/R6;->j0:I

    return p0

    :sswitch_22
    sget p0, Lt2/R6;->T:I

    return p0

    :sswitch_23
    sget p0, Lt2/R6;->n0:I

    return p0

    :sswitch_24
    sget p0, Lt2/R6;->N:I

    return p0

    :sswitch_25
    sget p0, Lt2/R6;->J:I

    return p0

    :sswitch_26
    sget p0, Lt2/R6;->p:I

    return p0

    :sswitch_27
    sget p0, Lt2/R6;->m:I

    return p0

    :sswitch_28
    sget p0, Lt2/R6;->c:I

    return p0

    :sswitch_29
    sget p0, Lt2/R6;->H:I

    return p0

    :sswitch_2a
    sget p0, Lt2/R6;->F:I

    return p0

    :sswitch_2b
    sget p0, Lt2/R6;->k:I

    return p0

    :sswitch_2c
    sget p0, Lt2/R6;->v:I

    return p0

    :sswitch_2d
    sget p0, Lt2/R6;->M:I

    return p0

    :sswitch_2e
    sget p0, Lt2/R6;->L:I

    return p0

    :sswitch_2f
    sget p0, Lt2/R6;->K:I

    return p0

    :sswitch_30
    sget p0, Lt2/R6;->c0:I

    return p0

    :sswitch_31
    sget p0, Lt2/R6;->b0:I

    return p0

    :sswitch_32
    sget p0, Lt2/R6;->Z:I

    return p0

    :sswitch_33
    sget p0, Lt2/R6;->h0:I

    return p0

    :sswitch_34
    sget p0, Lt2/R6;->g0:I

    return p0

    :sswitch_35
    sget p0, Lt2/R6;->e0:I

    return p0

    :sswitch_36
    sget p0, Lt2/R6;->u0:I

    return p0

    :sswitch_37
    sget p0, Lt2/R6;->t0:I

    return p0

    :sswitch_38
    sget p0, Lt2/R6;->s0:I

    return p0

    :sswitch_39
    sget p0, Lt2/R6;->l0:I

    return p0

    :sswitch_3a
    sget p0, Lt2/R6;->k0:I

    return p0

    :sswitch_3b
    sget p0, Lt2/R6;->I:I

    return p0

    :sswitch_3c
    sget p0, Lt2/R6;->s:I

    return p0

    :sswitch_3d
    sget p0, Lt2/R6;->V:I

    return p0

    :sswitch_3e
    sget p0, Lt2/R6;->Y:I

    return p0

    :sswitch_3f
    sget p0, Lt2/R6;->Q:I

    return p0

    :sswitch_40
    sget p0, Lt2/R6;->O:I

    return p0

    :sswitch_41
    sget p0, Lt2/R6;->D:I

    return p0

    :sswitch_42
    sget p0, Lt2/R6;->u:I

    return p0

    :sswitch_43
    sget p0, Lt2/R6;->t:I

    return p0

    :sswitch_44
    sget p0, Lt2/R6;->R:I

    return p0

    :sswitch_45
    sget p0, Lt2/R6;->j:I

    return p0

    :sswitch_46
    sget p0, Lt2/R6;->h:I

    return p0

    :sswitch_47
    sget p0, Lt2/R6;->b:I

    return p0

    :sswitch_48
    sget p0, Lt2/R6;->a:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe019 -> :sswitch_48
        0xe01a -> :sswitch_47
        0xe01c -> :sswitch_46
        0xe01f -> :sswitch_45
        0xe020 -> :sswitch_44
        0xe034 -> :sswitch_43
        0xe037 -> :sswitch_42
        0xe03b -> :sswitch_41
        0xe040 -> :sswitch_40
        0xe041 -> :sswitch_3f
        0xe042 -> :sswitch_3e
        0xe043 -> :sswitch_3d
        0xe044 -> :sswitch_3c
        0xe045 -> :sswitch_3b
        0xe047 -> :sswitch_3a
        0xe048 -> :sswitch_39
        0xe04d -> :sswitch_38
        0xe04f -> :sswitch_37
        0xe050 -> :sswitch_36
        0xe056 -> :sswitch_35
        0xe057 -> :sswitch_34
        0xe058 -> :sswitch_33
        0xe059 -> :sswitch_32
        0xe05a -> :sswitch_31
        0xe05b -> :sswitch_30
        0xe05c -> :sswitch_2f
        0xe066 -> :sswitch_2e
        0xe067 -> :sswitch_2d
        0xe068 -> :sswitch_2c
        0xe0e5 -> :sswitch_2b
        0xe145 -> :sswitch_2a
        0xe147 -> :sswitch_29
        0xe14b -> :sswitch_28
        0xe153 -> :sswitch_27
        0xe15b -> :sswitch_26
        0xe429 -> :sswitch_25
        0xe51e -> :sswitch_24
        0xe627 -> :sswitch_23
        0xe80d -> :sswitch_22
        0xe838 -> :sswitch_21
        0xe866 -> :sswitch_20
        0xe86c -> :sswitch_1f
        0xe87d -> :sswitch_1e
        0xe8b8 -> :sswitch_1d
        0xe8db -> :sswitch_1c
        0xe8dc -> :sswitch_1b
        0xeb80 -> :sswitch_1a
        0xef72 -> :sswitch_19
        0xefcd -> :sswitch_18
        0xf048 -> :sswitch_17
        0xf1dc -> :sswitch_16
        0xf4e0 -> :sswitch_15
        0xf4e1 -> :sswitch_14
        0xf4e2 -> :sswitch_13
        0xf4eb -> :sswitch_12
        0xf6f4 -> :sswitch_11
        0xfe040 -> :sswitch_10
        0xfe043 -> :sswitch_f
        0xfe044 -> :sswitch_e
        0xfe056 -> :sswitch_d
        0xfe059 -> :sswitch_c
        0xfe147 -> :sswitch_b
        0xfe148 -> :sswitch_a
        0xfe149 -> :sswitch_9
        0xfe153 -> :sswitch_8
        0xfe838 -> :sswitch_7
        0xfe866 -> :sswitch_6
        0xfe86c -> :sswitch_5
        0xfe87d -> :sswitch_4
        0xfe8db -> :sswitch_3
        0xfe8dc -> :sswitch_2
        0xff4e0 -> :sswitch_1
        0xff4e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Landroidx/media3/session/a;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/a;->a:Lt2/X6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/session/F;->c(Lt2/X6;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p0, p0, Landroidx/media3/session/a;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/media3/common/L$b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Z)Landroidx/media3/session/a;
    .locals 10

    iget-boolean v0, p0, Landroidx/media3/session/a;->h:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/media3/session/a;

    iget-object v2, p0, Landroidx/media3/session/a;->a:Lt2/X6;

    iget v3, p0, Landroidx/media3/session/a;->b:I

    iget v4, p0, Landroidx/media3/session/a;->c:I

    iget v5, p0, Landroidx/media3/session/a;->d:I

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v7, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move v9, p1

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/a;-><init>(Lt2/X6;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/session/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/session/a;

    iget-object v1, p0, Landroidx/media3/session/a;->a:Lt2/X6;

    iget-object v3, p1, Landroidx/media3/session/a;->a:Lt2/X6;

    invoke-static {v1, v3}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->b:I

    iget v3, p1, Landroidx/media3/session/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->c:I

    iget v3, p1, Landroidx/media3/session/a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media3/session/a;->d:I

    iget v3, p1, Landroidx/media3/session/a;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/session/a;->h:Z

    iget-boolean p1, p1, Landroidx/media3/session/a;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/a;->a:Lt2/X6;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lt2/X6;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v1, p0, Landroidx/media3/session/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/media3/session/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Landroidx/media3/session/a;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/media3/session/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Landroidx/media3/session/a;->d:I

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/media3/session/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    const-string v2, ""

    if-eq v1, v2, :cond_4

    sget-object v2, Landroidx/media3/session/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Landroidx/media3/session/a;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/media3/session/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v1, p0, Landroidx/media3/session/a;->h:Z

    if-nez v1, :cond_7

    sget-object v2, Landroidx/media3/session/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/a;->a:Lt2/X6;

    iget v1, p0, Landroidx/media3/session/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/media3/session/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroidx/media3/session/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Landroidx/media3/session/a;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
