.class public Landroidx/media3/exoplayer/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/l$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/source/m$a$a;",
            ">;I",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->Z(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;LF1/p;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->Y(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->M(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2, p3}, Landroidx/media3/exoplayer/source/m;->G(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/p;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p1, v0, p0, p2}, Landroidx/media3/exoplayer/source/m;->i0(ILandroidx/media3/exoplayer/source/l$b;LF1/p;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Landroidx/media3/exoplayer/source/m$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;->p0(ILandroidx/media3/exoplayer/source/l$b;LF1/o;LF1/p;Ljava/io/IOException;Z)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media3/exoplayer/source/m$a$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(ILandroidx/media3/common/v;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, LF1/p;

    invoke-static/range {p5 .. p6}, Lr1/X;->z1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->i(LF1/p;)V

    return-void
.end method

.method public i(LF1/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, LF1/s;

    invoke-direct {v3, p0, v2, p1}, LF1/s;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/p;)V

    invoke-static {v1, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(LF1/o;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->k(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LF1/p;

    invoke-static/range {p7 .. p8}, Lr1/X;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr1/X;->z1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->l(LF1/o;LF1/p;)V

    return-void
.end method

.method public l(LF1/o;LF1/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, LF1/w;

    invoke-direct {v3, p0, v2, p1, p2}, LF1/w;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V

    invoke-static {v1, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(LF1/o;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->n(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LF1/p;

    invoke-static/range {p7 .. p8}, Lr1/X;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr1/X;->z1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->o(LF1/o;LF1/p;)V

    return-void
.end method

.method public o(LF1/o;LF1/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, LF1/u;

    invoke-direct {v3, p0, v2, p1, p2}, LF1/u;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V

    invoke-static {v1, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, LF1/p;

    invoke-static/range {p7 .. p8}, Lr1/X;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr1/X;->z1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/m$a;->r(LF1/o;LF1/p;Ljava/io/IOException;Z)V

    return-void
.end method

.method public q(LF1/o;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/m$a;->p(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public r(LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v4, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v2, LF1/v;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LF1/v;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;Ljava/io/IOException;Z)V

    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(LF1/o;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/m$a;->t(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public t(LF1/o;IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, LF1/p;

    invoke-static/range {p7 .. p8}, Lr1/X;->z1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lr1/X;->z1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/m$a;->u(LF1/o;LF1/p;)V

    return-void
.end method

.method public u(LF1/o;LF1/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v3, LF1/t;

    invoke-direct {v3, p0, v2, p1, p2}, LF1/t;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;LF1/o;LF1/p;)V

    invoke-static {v1, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(IJJ)V
    .locals 10

    new-instance v0, LF1/p;

    invoke-static {p2, p3}, Lr1/X;->z1(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lr1/X;->z1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, LF1/p;-><init>(IILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/m$a;->x(LF1/p;)V

    return-void
.end method

.method public x(LF1/p;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m$a;->b:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/m$a$a;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/m$a$a;->b:Landroidx/media3/exoplayer/source/m;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/m$a$a;->a:Landroid/os/Handler;

    new-instance v4, LF1/x;

    invoke-direct {v4, p0, v3, v0, p1}, LF1/x;-><init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/m;Landroidx/media3/exoplayer/source/l$b;LF1/p;)V

    invoke-static {v2, v4}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/l$b;)V

    return-object v0
.end method
