.class public final Landroidx/compose/foundation/lazy/staggeredgrid/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k$a;


# instance fields
.field public final a:Lti/l;

.field public final b:Lti/l;

.field public final c:Lti/l;

.field public final d:Lti/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lti/l;Lti/l;Lti/l;Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Lti/l;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Lti/l;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lti/l;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lti/r;

    return-void
.end method


# virtual methods
.method public final a()Lti/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lti/r;

    return-object v0
.end method

.method public final b()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lti/l;

    return-object v0
.end method

.method public getKey()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Lti/l;

    return-object v0
.end method

.method public getType()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Lti/l;

    return-object v0
.end method
