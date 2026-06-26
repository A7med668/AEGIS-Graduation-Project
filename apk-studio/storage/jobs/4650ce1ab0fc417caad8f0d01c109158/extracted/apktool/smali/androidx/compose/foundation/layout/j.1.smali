.class public final Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/i;
.implements Landroidx/compose/foundation/layout/h;


# instance fields
.field public final a:Lm0/e;

.field public final b:J

.field public final synthetic c:Landroidx/compose/foundation/layout/BoxScopeInstance;


# direct methods
.method private constructor <init>(Lm0/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->a:Lm0/e;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/j;->b:J

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iput-object p1, p0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/e;JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/j;-><init>(Lm0/e;J)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/j;->b:J

    return-wide v0
.end method

.method public e()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Lm0/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/b;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, Lm0/e;->I(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v0}, Lm0/i$a;->b()F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/j;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Lm0/e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/j;->a:Lm0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/layout/j;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/layout/j;->b:J

    invoke-static {v3, v4, v5, v6}, Lm0/b;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Lm0/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/b;->g(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/j;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/b;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, Lm0/e;->I(I)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v0}, Lm0/i$a;->b()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/j;->a:Lm0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/j;->b:J

    invoke-static {v1, v2}, Lm0/b;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/j;->a:Lm0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/layout/j;->b:J

    invoke-static {v1, v2}, Lm0/b;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
