.class public final Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/k;
.implements Landroidx/compose/ui/layout/S;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/n;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/S;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/M;

.field public final i:Lm0/e;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/n;",
            "IZF",
            "Landroidx/compose/ui/layout/S;",
            "FZ",
            "Lkotlinx/coroutines/M;",
            "Lm0/e;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/n;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    iput p2, p0, Landroidx/compose/foundation/lazy/m;->b:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/m;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/m;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/ui/layout/S;

    iput p6, p0, Landroidx/compose/foundation/lazy/m;->f:F

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/m;->g:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/m;->h:Lkotlinx/coroutines/M;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/m;->i:Lm0/e;

    iput-wide p10, p0, Landroidx/compose/foundation/lazy/m;->j:J

    iput-object p12, p0, Landroidx/compose/foundation/lazy/m;->k:Ljava/util/List;

    iput p13, p0, Landroidx/compose/foundation/lazy/m;->l:I

    iput p14, p0, Landroidx/compose/foundation/lazy/m;->m:I

    iput p15, p0, Landroidx/compose/foundation/lazy/m;->n:I

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/m;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/m;->q:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/lazy/m;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/m;-><init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->p:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public b()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->q:I

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/m;->h()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->m:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->n:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->r:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->l:I

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->k:Ljava/util/List;

    return-object v0
.end method

.method public final j(IZ)Landroidx/compose/foundation/lazy/m;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/m;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    iget v4, v0, Landroidx/compose/foundation/lazy/m;->b:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-ge v4, v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->getOffset()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->h()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->getOffset()I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->m()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->e()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->h()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/n;->getOffset()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->e()I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/n;->getOffset()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_5

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->i()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/n;

    move/from16 v7, p2

    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/n;->b(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Landroidx/compose/foundation/lazy/m;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    iget v2, v0, Landroidx/compose/foundation/lazy/m;->b:I

    sub-int v8, v2, v1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/m;->c:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    const/4 v9, 0x1

    :goto_3
    int-to-float v10, v1

    iget-object v11, v0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/ui/layout/S;

    iget v12, v0, Landroidx/compose/foundation/lazy/m;->f:F

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/m;->g:Z

    iget-object v14, v0, Landroidx/compose/foundation/lazy/m;->h:Lkotlinx/coroutines/M;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/m;->i:Lm0/e;

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/m;->j:J

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->i()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->h()I

    move-result v19

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->e()I

    move-result v20

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->f()I

    move-result v21

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->s()Z

    move-result v22

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v23

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v24

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/m;->g()I

    move-result v25

    const/16 v26, 0x0

    move-wide/from16 v16, v1

    invoke-direct/range {v6 .. v26}, Landroidx/compose/foundation/lazy/m;-><init>(Landroidx/compose/foundation/lazy/n;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/i;)V

    return-object v6

    :cond_5
    :goto_4
    return-object v3
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->b:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/m;->c:Z

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/m;->j:J

    return-wide v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->d:F

    return v0
.end method

.method public final o()Lkotlinx/coroutines/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->h:Lkotlinx/coroutines/M;

    return-object v0
.end method

.method public final p()Lm0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->i:Lm0/e;

    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->a:Landroidx/compose/foundation/lazy/n;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->b:I

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/m;->o:Z

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/m;->f:F

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    return-void
.end method

.method public x()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    move-result-object v0

    return-object v0
.end method
