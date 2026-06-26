.class public abstract Landroidx/compose/foundation/lazy/grid/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/x;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/i;

.field public final b:Landroidx/compose/foundation/lazy/layout/s;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/s;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/u;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/grid/r;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/q;
.end method

.method public c(IIIJ)Landroidx/compose/foundation/lazy/grid/q;
    .locals 7

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/r;->c:I

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/r;->d(IJIII)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJIII)Landroidx/compose/foundation/lazy/grid/q;
    .locals 11

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/o;->d(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/o;->f(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/r;->b:Landroidx/compose/foundation/lazy/layout/s;

    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/s;->m0(IJ)Ljava/util/List;

    move-result-object v6

    invoke-static {p2, p3}, Lm0/b;->j(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, p3}, Lm0/b;->n(J)I

    move-result v4

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v7, p2

    move v9, p4

    move/from16 v10, p5

    move/from16 v5, p6

    goto :goto_1

    :cond_0
    invoke-static {p2, p3}, Lm0/b;->i(J)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "does not have fixed height"

    invoke-static {v4}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, p3}, Lm0/b;->m(J)I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/r;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v1

    return-object v1
.end method

.method public final e()Landroidx/collection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/i;->e()Landroidx/collection/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r;->a:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/i;->b()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v0

    return-object v0
.end method
