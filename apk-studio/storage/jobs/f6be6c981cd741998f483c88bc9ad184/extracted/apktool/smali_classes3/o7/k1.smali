.class public final Lo7/k1;
.super Lo7/i1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final n:Lo7/m1;

.field public final o:Lo7/l1;

.field public final p:Lo7/p;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo7/m1;Lo7/l1;Lo7/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lt7/j;-><init>()V

    iput-object p1, p0, Lo7/k1;->n:Lo7/m1;

    iput-object p2, p0, Lo7/k1;->o:Lo7/l1;

    iput-object p3, p0, Lo7/k1;->p:Lo7/p;

    iput-object p4, p0, Lo7/k1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lo7/k1;->p:Lo7/p;

    invoke-static {p1}, Lo7/m1;->T(Lt7/j;)Lo7/p;

    move-result-object v0

    iget-object v1, p0, Lo7/k1;->n:Lo7/m1;

    iget-object v2, p0, Lo7/k1;->o:Lo7/l1;

    iget-object v3, p0, Lo7/k1;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, v3}, Lo7/m1;->c0(Lo7/l1;Lo7/p;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo7/l1;->a:Lo7/o1;

    new-instance v4, Lt7/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lt7/h;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lt7/j;->d(Lt7/j;I)Z

    invoke-static {p1}, Lo7/m1;->T(Lt7/j;)Lo7/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, v3}, Lo7/m1;->c0(Lo7/l1;Lo7/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, v3}, Lo7/m1;->E(Lo7/l1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo7/m1;->t(Ljava/lang/Object;)V

    return-void
.end method
