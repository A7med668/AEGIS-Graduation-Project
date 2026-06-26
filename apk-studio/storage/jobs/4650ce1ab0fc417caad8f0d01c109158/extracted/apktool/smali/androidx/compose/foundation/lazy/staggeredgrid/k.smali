.class public final Landroidx/compose/foundation/lazy/staggeredgrid/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/compose/foundation/lazy/staggeredgrid/g;

.field public final d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

.field public final e:J

.field public final f:Z

.field public final g:Landroidx/compose/foundation/lazy/layout/s;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Lkotlinx/coroutines/M;

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/compose/foundation/lazy/staggeredgrid/j;

.field public final r:Landroidx/compose/ui/graphics/i1;

.field public final s:Landroidx/compose/foundation/lazy/staggeredgrid/l;

.field public final t:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/s;",
            "JZ",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "IJIIZI",
            "Lkotlinx/coroutines/M;",
            "ZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
            "Landroidx/compose/ui/graphics/i1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iput-wide p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:J

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g:Landroidx/compose/foundation/lazy/layout/s;

    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h:I

    iput-wide p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i:J

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    iput-boolean p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:Z

    iput p15, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m:I

    move-object/from16 p2, p16

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n:Lkotlinx/coroutines/M;

    move/from16 p2, p17

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o:Z

    move/from16 p2, p18

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->p:Z

    move-object/from16 p2, p19

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    move-object/from16 p2, p20

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:Landroidx/compose/ui/graphics/i1;

    new-instance p9, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;

    move-object p10, p0

    move-object p12, p3

    move-object p14, p4

    move p11, p7

    move-object p13, p8

    invoke-direct/range {p9 .. p14}, Landroidx/compose/foundation/lazy/staggeredgrid/k$a;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/k;ZLandroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/s;)V

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s:Landroidx/compose/foundation/lazy/staggeredgrid/l;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->w()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->t:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/staggeredgrid/s;->b()[I

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/foundation/lazy/staggeredgrid/k;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZLandroidx/compose/foundation/lazy/layout/s;IJIIZILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->k:I

    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/staggeredgrid/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->j:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->i:J

    return-wide v0
.end method

.method public final f()Lkotlinx/coroutines/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->n:Lkotlinx/coroutines/M;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/i1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->r:Landroidx/compose/ui/graphics/i1;

    return-object v0
.end method

.method public final h()Landroidx/compose/foundation/lazy/staggeredgrid/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->c:Landroidx/compose/foundation/lazy/staggeredgrid/g;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u:I

    return v0
.end method

.method public final j()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->t:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->m:I

    return v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/layout/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g:Landroidx/compose/foundation/lazy/layout/s;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/staggeredgrid/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->s:Landroidx/compose/foundation/lazy/staggeredgrid/l;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/staggeredgrid/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->l:Z

    return v0
.end method

.method public final r(Landroidx/compose/foundation/lazy/staggeredgrid/g;II)J
    .locals 0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->u:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p3, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    return-object v0
.end method

.method public final t(Landroidx/compose/foundation/lazy/staggeredgrid/g;I)Z
    .locals 0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->h()Landroidx/compose/foundation/lazy/staggeredgrid/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a(I)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->o:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->f:Z

    return v0
.end method
