.class public final Landroidx/compose/animation/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/z$d;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/z$d;->b:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/z$d;->d()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->h()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z$d;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Landroidx/compose/animation/SharedElementInternalState;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/z$d;->b()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/compose/animation/z$d;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/z$d;->d()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->l()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->t()Landroidx/compose/animation/z$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/z$d;->b()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/z$d;->b:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
