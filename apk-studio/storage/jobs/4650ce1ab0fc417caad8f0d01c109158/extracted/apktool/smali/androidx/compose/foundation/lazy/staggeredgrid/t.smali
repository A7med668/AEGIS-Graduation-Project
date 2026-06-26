.class public final Landroidx/compose/foundation/lazy/staggeredgrid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/layout/d;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/t;->a:Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b()Lti/l;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v1

    sub-int/2addr p1, v1

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/w;->b:Landroidx/compose/foundation/lazy/staggeredgrid/w$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/w$a;->a()Landroidx/compose/foundation/lazy/staggeredgrid/w;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
