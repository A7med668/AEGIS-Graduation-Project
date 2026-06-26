.class public final Landroidx/compose/foundation/lazy/staggeredgrid/e;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/K;

.field public final b:Landroidx/compose/foundation/lazy/staggeredgrid/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->a:Landroidx/compose/foundation/lazy/layout/K;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/t;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->j()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/t;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/e;->j()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/compose/foundation/lazy/layout/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->a:Landroidx/compose/foundation/lazy/layout/K;

    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/lazy/staggeredgrid/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->b:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    return-object v0
.end method
