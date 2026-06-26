.class public final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/C;


# instance fields
.field public final a:Lti/p;

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/B;


# direct methods
.method public constructor <init>(Lti/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lti/p;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    return-void
.end method


# virtual methods
.method public a(Lm0/e;J)Landroidx/compose/foundation/lazy/grid/B;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/B;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    invoke-static {v0, v1, p2, p3}, Lm0/b;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    invoke-interface {p1}, Lm0/e;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/B;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    invoke-interface {p1}, Lm0/e;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lti/p;

    invoke-static {p2, p3}, Lm0/b;->a(J)Lm0/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/B;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/B;

    return-object p1
.end method
