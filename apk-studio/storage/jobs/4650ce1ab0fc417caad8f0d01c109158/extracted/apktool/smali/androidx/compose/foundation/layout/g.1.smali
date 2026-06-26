.class public final Landroidx/compose/foundation/layout/g;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j0;


# instance fields
.field public o:Landroidx/compose/ui/e;

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/g;->o:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/g;->p:Z

    return-void
.end method


# virtual methods
.method public A2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/g;
    .locals 0

    return-object p0
.end method

.method public final B2(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/g;->o:Landroidx/compose/ui/e;

    return-void
.end method

.method public final C2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g;->p:Z

    return-void
.end method

.method public bridge synthetic F(Lm0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/g;->A2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/g;

    move-result-object p1

    return-object p1
.end method

.method public final y2()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->o:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final z2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g;->p:Z

    return v0
.end method
