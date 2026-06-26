.class public final Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/o0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lti/a;

.field public final e:Landroidx/compose/runtime/E0;

.field public f:Landroidx/compose/animation/core/o;

.field public g:J

.field public h:J

.field public final i:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/o;JLjava/lang/Object;JZLti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o0;",
            "Landroidx/compose/animation/core/o;",
            "J",
            "Ljava/lang/Object;",
            "JZ",
            "Lti/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/f;->a:Landroidx/compose/animation/core/o0;

    iput-object p6, p0, Landroidx/compose/animation/core/f;->b:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/compose/animation/core/f;->c:J

    iput-object p10, p0, Landroidx/compose/animation/core/f;->d:Lti/a;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f;->e:Landroidx/compose/runtime/E0;

    invoke-static {p3}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f;->f:Landroidx/compose/animation/core/o;

    iput-wide p4, p0, Landroidx/compose/animation/core/f;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Landroidx/compose/animation/core/f;->h:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/f;->i:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/f;->k(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/f;->d:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/f;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/f;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/f;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/f;->a:Landroidx/compose/animation/core/o0;

    invoke-interface {v0}, Landroidx/compose/animation/core/o0;->b()Lti/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/f;->f:Landroidx/compose/animation/core/o;

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/compose/animation/core/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f;->f:Landroidx/compose/animation/core/o;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f;->i:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f;->h:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/f;->g:J

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f;->i:Landroidx/compose/runtime/E0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/f;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/compose/animation/core/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/f;->f:Landroidx/compose/animation/core/o;

    return-void
.end method
