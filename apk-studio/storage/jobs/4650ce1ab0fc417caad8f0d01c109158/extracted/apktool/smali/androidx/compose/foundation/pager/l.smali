.class public final Landroidx/compose/foundation/pager/l;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"


# instance fields
.field public final a:Lti/r;

.field public final b:Lti/l;

.field public final c:I

.field public final d:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(Lti/r;Lti/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/r;",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/l;->a:Lti/r;

    iput-object p2, p0, Landroidx/compose/foundation/pager/l;->b:Lti/l;

    iput p3, p0, Landroidx/compose/foundation/pager/l;->c:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    new-instance v1, Landroidx/compose/foundation/pager/i;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/i;-><init>(Lti/l;Lti/r;)V

    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/l;->d:Landroidx/compose/foundation/lazy/layout/d;

    return-void
.end method


# virtual methods
.method public g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/l;->d:Landroidx/compose/foundation/lazy/layout/d;

    return-object v0
.end method
