.class public final Landroidx/compose/foundation/lazy/layout/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/b;

.field public final b:Landroidx/collection/a0;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->d:Landroidx/compose/foundation/lazy/layout/b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/N;->c:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->b:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->b()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/N;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/N;->d:Landroidx/compose/foundation/lazy/layout/b;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->e(J)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->e(J)V

    return-void
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/N;->a:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->f(J)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/b;->f(J)V

    return-void
.end method
