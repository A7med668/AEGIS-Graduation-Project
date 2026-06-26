.class public final Landroidx/navigation/compose/f;
.super Ly2/j0;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/navigation/compose/e;

.field public final j:Lti/r;

.field public k:Lti/l;

.field public l:Lti/l;

.field public m:Lti/l;

.field public n:Lti/l;

.field public o:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/e;Ljava/lang/String;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Ljava/lang/String;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ly2/j0;-><init>(Ly2/G0;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/compose/f;->i:Landroidx/navigation/compose/e;

    iput-object p3, p0, Landroidx/navigation/compose/f;->j:Lti/r;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/e;Lkotlin/reflect/d;Ljava/util/Map;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Lkotlin/reflect/d;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/q;",
            "Ly2/w0;",
            ">;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ly2/j0;-><init>(Ly2/G0;Lkotlin/reflect/d;Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/navigation/compose/f;->i:Landroidx/navigation/compose/e;

    iput-object p4, p0, Landroidx/navigation/compose/f;->j:Lti/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ly2/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/compose/f;->f()Landroidx/navigation/compose/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ly2/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/compose/f;->g()Landroidx/navigation/compose/e$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/navigation/compose/e$b;
    .locals 2

    invoke-super {p0}, Ly2/j0;->b()Ly2/i0;

    move-result-object v0

    check-cast v0, Landroidx/navigation/compose/e$b;

    iget-object v1, p0, Landroidx/navigation/compose/f;->k:Lti/l;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/e$b;->b0(Lti/l;)V

    iget-object v1, p0, Landroidx/navigation/compose/f;->l:Lti/l;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/e$b;->c0(Lti/l;)V

    iget-object v1, p0, Landroidx/navigation/compose/f;->m:Lti/l;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/e$b;->e0(Lti/l;)V

    iget-object v1, p0, Landroidx/navigation/compose/f;->n:Lti/l;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/e$b;->f0(Lti/l;)V

    iget-object v1, p0, Landroidx/navigation/compose/f;->o:Lti/l;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/e$b;->g0(Lti/l;)V

    return-object v0
.end method

.method public g()Landroidx/navigation/compose/e$b;
    .locals 3

    new-instance v0, Landroidx/navigation/compose/e$b;

    iget-object v1, p0, Landroidx/navigation/compose/f;->i:Landroidx/navigation/compose/e;

    iget-object v2, p0, Landroidx/navigation/compose/f;->j:Lti/r;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/compose/e;Lti/r;)V

    return-object v0
.end method

.method public final h(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/f;->k:Lti/l;

    return-void
.end method

.method public final i(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/f;->l:Lti/l;

    return-void
.end method

.method public final j(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/f;->m:Lti/l;

    return-void
.end method

.method public final k(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/f;->n:Lti/l;

    return-void
.end method

.method public final l(Lti/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/f;->o:Lti/l;

    return-void
.end method
