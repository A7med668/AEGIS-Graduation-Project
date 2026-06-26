.class public final LF1/H;
.super Landroidx/media3/common/U;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroidx/media3/common/A;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Landroidx/media3/common/A;

.field public final q:Landroidx/media3/common/A$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF1/H;->r:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$c;->c(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object v0

    sput-object v0, LF1/H;->s:Landroidx/media3/common/A;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZLjava/lang/Object;Landroidx/media3/common/A;Landroidx/media3/common/A$g;)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v20}, LF1/H;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/A;Landroidx/media3/common/A$g;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/A;Landroidx/media3/common/A$g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/U;-><init>()V

    iput-wide p1, p0, LF1/H;->e:J

    iput-wide p3, p0, LF1/H;->f:J

    iput-wide p5, p0, LF1/H;->g:J

    iput-wide p7, p0, LF1/H;->h:J

    iput-wide p9, p0, LF1/H;->i:J

    iput-wide p11, p0, LF1/H;->j:J

    iput-wide p13, p0, LF1/H;->k:J

    iput-boolean p15, p0, LF1/H;->l:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LF1/H;->m:Z

    move/from16 p1, p17

    iput-boolean p1, p0, LF1/H;->n:Z

    move-object/from16 p1, p18

    iput-object p1, p0, LF1/H;->o:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/A;

    iput-object p1, p0, LF1/H;->p:Landroidx/media3/common/A;

    move-object/from16 p1, p20

    iput-object p1, p0, LF1/H;->q:Landroidx/media3/common/A$g;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LF1/H;->s:Landroidx/media3/common/A;

    invoke-virtual {v0}, Landroidx/media3/common/A;->a()Landroidx/media3/common/A$c;

    move-result-object v1

    move-object/from16 v2, p19

    invoke-virtual {v1, v2}, Landroidx/media3/common/A$c;->h(Ljava/lang/Object;)Landroidx/media3/common/A$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object v21

    if-eqz p17, :cond_0

    iget-object v0, v0, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    :goto_0
    move-object/from16 v22, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v20, p18

    invoke-direct/range {v2 .. v22}, LF1/H;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/A;Landroidx/media3/common/A$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/A;)V
    .locals 21

    move-object/from16 v0, p13

    if-eqz p11, :cond_0

    iget-object v1, v0, Landroidx/media3/common/A;->d:Landroidx/media3/common/A$g;

    :goto_0
    move-object/from16 v20, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, LF1/H;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/A;Landroidx/media3/common/A$g;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v19}, LF1/H;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Landroidx/media3/common/A;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, LF1/H;-><init>(JJJJZZZLjava/lang/Object;Landroidx/media3/common/A;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, LF1/H;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LF1/H;->r:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr1/a;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, LF1/H;->r:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, LF1/H;->h:J

    iget-wide v0, p0, LF1/H;->j:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/U$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/U$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr1/a;->c(III)I

    sget-object p1, LF1/H;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lr1/a;->c(III)I

    iget-wide v1, v0, LF1/H;->k:J

    iget-boolean v14, v0, LF1/H;->m:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LF1/H;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    iget-wide v3, v0, LF1/H;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    iget-object v5, v0, LF1/H;->p:Landroidx/media3/common/A;

    iget-object v6, v0, LF1/H;->o:Ljava/lang/Object;

    iget-wide v7, v0, LF1/H;->e:J

    iget-wide v9, v0, LF1/H;->f:J

    iget-wide v11, v0, LF1/H;->g:J

    iget-boolean v13, v0, LF1/H;->l:Z

    iget-object v15, v0, LF1/H;->q:Landroidx/media3/common/A$g;

    iget-wide v1, v0, LF1/H;->i:J

    const/16 v21, 0x0

    move-wide/from16 v18, v1

    iget-wide v1, v0, LF1/H;->j:J

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v22, v1

    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    move-result-object v1

    return-object v1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
