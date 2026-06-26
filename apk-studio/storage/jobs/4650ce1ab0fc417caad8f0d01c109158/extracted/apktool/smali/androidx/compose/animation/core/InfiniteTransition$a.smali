.class public final Landroidx/compose/animation/core/InfiniteTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/o0;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/compose/runtime/E0;

.field public f:Landroidx/compose/animation/core/g;

.field public g:Landroidx/compose/animation/core/k0;

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/g;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/o0;",
            "Landroidx/compose/animation/core/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/o0;

    iput-object p6, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/E0;

    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/g;

    new-instance v0, Landroidx/compose/animation/core/k0;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/g;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/k0;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->j:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/k0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/k0;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/k0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V
    .locals 8

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/g;

    new-instance v0, Landroidx/compose/animation/core/k0;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/o0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Landroidx/compose/animation/core/k0;

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->k:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    iput-boolean p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->i:Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    return v0
.end method
