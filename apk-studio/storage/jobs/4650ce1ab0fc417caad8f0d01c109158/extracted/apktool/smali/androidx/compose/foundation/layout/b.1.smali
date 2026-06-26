.class public final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:Landroidx/compose/ui/layout/a;

.field public p:F

.field public q:F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/a;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->o:Landroidx/compose/ui/layout/a;

    iput p2, p0, Landroidx/compose/foundation/layout/b;->p:F

    iput p3, p0, Landroidx/compose/foundation/layout/b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/b;-><init>(Landroidx/compose/ui/layout/a;FF)V

    return-void
.end method


# virtual methods
.method public final A2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/b;->p:F

    return-void
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/layout/b;->o:Landroidx/compose/ui/layout/a;

    iget v2, p0, Landroidx/compose/foundation/layout/b;->p:F

    iget v3, p0, Landroidx/compose/foundation/layout/b;->q:F

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/b;->q:F

    return-void
.end method

.method public final z2(Landroidx/compose/ui/layout/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->o:Landroidx/compose/ui/layout/a;

    return-void
.end method
