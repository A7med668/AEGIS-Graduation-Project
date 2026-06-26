.class public final LM1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/m$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:LM1/m$a;

.field public static final t:LM1/m$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:I

.field public o:Z

.field public p:Lh2/r$a;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LM1/m;->r:[I

    new-instance v0, LM1/m$a;

    new-instance v1, LM1/k;

    invoke-direct {v1}, LM1/k;-><init>()V

    invoke-direct {v0, v1}, LM1/m$a;-><init>(LM1/m$a$a;)V

    sput-object v0, LM1/m;->s:LM1/m$a;

    new-instance v0, LM1/m$a;

    new-instance v1, LM1/l;

    invoke-direct {v1}, LM1/l;-><init>()V

    invoke-direct {v0, v1}, LM1/m$a;-><init>(LM1/m$a$a;)V

    sput-object v0, LM1/m;->t:LM1/m$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LM1/m;->k:I

    const v1, 0x1b8a0

    iput v1, p0, LM1/m;->n:I

    new-instance v1, Lh2/g;

    invoke-direct {v1}, Lh2/g;-><init>()V

    iput-object v1, p0, LM1/m;->p:Lh2/r$a;

    iput-boolean v0, p0, LM1/m;->o:Z

    return-void
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LM1/m;->i()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LM1/m;->j()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/reflect/Constructor;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LM1/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static j()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LM1/r;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lh2/r$a;)LM1/x;
    .locals 0

    invoke-virtual {p0, p1}, LM1/m;->l(Lh2/r$a;)LM1/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)LM1/x;
    .locals 0

    invoke-virtual {p0, p1}, LM1/m;->h(Z)LM1/m;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[LM1/r;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LM1/m;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Landroidx/media3/common/r;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, LM1/m;->g(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/r;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, LM1/m;->g(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, LM1/m;->g(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LM1/r;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM1/r;

    iget-boolean v1, p0, LM1/m;->o:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, LM1/r;->e()LM1/r;

    move-result-object v1

    instance-of v1, v1, Le2/h;

    if-nez v1, :cond_4

    invoke-interface {p2}, LM1/r;->e()LM1/r;

    move-result-object v1

    instance-of v1, v1, Le2/m;

    if-nez v1, :cond_4

    invoke-interface {p2}, LM1/r;->e()LM1/r;

    move-result-object v1

    instance-of v1, v1, Lq2/J;

    if-nez v1, :cond_4

    invoke-interface {p2}, LM1/r;->e()LM1/r;

    move-result-object v1

    instance-of v1, v1, LO1/b;

    if-nez v1, :cond_4

    invoke-interface {p2}, LM1/r;->e()LM1/r;

    move-result-object v1

    instance-of v1, v1, Lc2/e;

    if-nez v1, :cond_4

    new-instance v1, Lh2/s;

    iget-object v2, p0, LM1/m;->p:Lh2/r$a;

    invoke-direct {v1, p2, v2}, Lh2/s;-><init>(LM1/r;Lh2/r$a;)V

    move-object p2, v1

    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()[LM1/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, LM1/m;->c(Landroid/net/Uri;Ljava/util/Map;)[LM1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, LP1/a;

    invoke-direct {p1}, LP1/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p1, p0, LM1/m;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    new-instance p1, LT1/a;

    invoke-direct {p1}, LT1/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, LQ1/a;

    invoke-direct {p1}, LQ1/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Ls2/a;

    invoke-direct {p1}, Ls2/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Lg2/a;

    invoke-direct {p1}, Lg2/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, LO1/b;

    iget-boolean v1, p0, LM1/m;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, LM1/m;->p:Lh2/r$a;

    invoke-direct {p1, v0, v1}, LO1/b;-><init>(ILh2/r$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, LM1/m;->t:LM1/m$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, LM1/m$a;->a([Ljava/lang/Object;)LM1/r;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, LU1/a;

    iget v0, p0, LM1/m;->q:I

    invoke-direct {p1, v0}, LU1/a;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lr2/b;

    invoke-direct {p1}, Lr2/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, LM1/m;->m:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LM1/m;->m:Lcom/google/common/collect/ImmutableList;

    :cond_1
    new-instance v1, Lq2/J;

    iget v2, p0, LM1/m;->k:I

    iget-boolean p1, p0, LM1/m;->o:Z

    xor-int/lit8 v3, p1, 0x1

    iget-object v4, p0, LM1/m;->p:Lh2/r$a;

    new-instance v5, Lr1/H;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lr1/H;-><init>(J)V

    new-instance v6, Lq2/j;

    iget p1, p0, LM1/m;->l:I

    iget-object v0, p0, LM1/m;->m:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v6, p1, v0}, Lq2/j;-><init>(ILjava/util/List;)V

    iget v7, p0, LM1/m;->n:I

    invoke-direct/range {v1 .. v7}, Lq2/J;-><init>(IILh2/r$a;Lr1/H;Lq2/K$c;I)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lq2/C;

    invoke-direct {p1}, Lq2/C;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lf2/d;

    invoke-direct {p1}, Lf2/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Le2/h;

    iget-object v0, p0, LM1/m;->p:Lh2/r$a;

    iget v1, p0, LM1/m;->i:I

    iget-boolean v3, p0, LM1/m;->o:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Le2/h;-><init>(Lh2/r$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Le2/m;

    iget-object v0, p0, LM1/m;->p:Lh2/r$a;

    iget v1, p0, LM1/m;->h:I

    iget-boolean v3, p0, LM1/m;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Le2/m;-><init>(Lh2/r$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Ld2/f;

    iget v0, p0, LM1/m;->j:I

    iget-boolean v3, p0, LM1/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, LM1/m;->c:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Ld2/f;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lc2/e;

    iget-object v0, p0, LM1/m;->p:Lh2/r$a;

    iget v3, p0, LM1/m;->g:I

    iget-boolean v4, p0, LM1/m;->o:Z

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, Lc2/e;-><init>(Lh2/r$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, LS1/b;

    invoke-direct {p1}, LS1/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    sget-object p1, LM1/m;->s:LM1/m$a;

    iget v1, p0, LM1/m;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, LM1/m$a;->a([Ljava/lang/Object;)LM1/r;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, LR1/d;

    iget v0, p0, LM1/m;->f:I

    invoke-direct {p1, v0}, LR1/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, LN1/b;

    iget v0, p0, LM1/m;->e:I

    iget-boolean v3, p0, LM1/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, LM1/m;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, LN1/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lq2/h;

    iget v0, p0, LM1/m;->d:I

    iget-boolean v3, p0, LM1/m;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, LM1/m;->c:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lq2/h;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lq2/e;

    invoke-direct {p1}, Lq2/e;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lq2/b;

    invoke-direct {p1}, Lq2/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized h(Z)LM1/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LM1/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(I)LM1/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LM1/m;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Lh2/r$a;)LM1/m;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LM1/m;->p:Lh2/r$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
