.class public final Landroidx/compose/foundation/lazy/layout/f;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j0;


# instance fields
.field public o:Landroidx/compose/animation/core/L;

.field public p:Landroidx/compose/animation/core/L;

.field public q:Landroidx/compose/animation/core/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/L;",
            "Landroidx/compose/animation/core/L;",
            "Landroidx/compose/animation/core/L;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/animation/core/L;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/animation/core/L;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f;->q:Landroidx/compose/animation/core/L;

    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/animation/core/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/animation/core/L;

    return-object v0
.end method

.method public final B2(Landroidx/compose/animation/core/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/animation/core/L;

    return-void
.end method

.method public final C2(Landroidx/compose/animation/core/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->q:Landroidx/compose/animation/core/L;

    return-void
.end method

.method public final D2(Landroidx/compose/animation/core/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f;->p:Landroidx/compose/animation/core/L;

    return-void
.end method

.method public F(Lm0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final y2()Landroidx/compose/animation/core/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->o:Landroidx/compose/animation/core/L;

    return-object v0
.end method

.method public final z2()Landroidx/compose/animation/core/L;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->q:Landroidx/compose/animation/core/L;

    return-object v0
.end method
