.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/g;


# instance fields
.field public final a:Landroidx/compose/animation/core/g;

.field public final b:Landroidx/compose/animation/core/g;

.field public final c:Landroidx/compose/animation/core/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/animation/core/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/animation/core/g;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/animation/core/g;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/animation/core/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/animation/core/g;

    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/i;->b:Landroidx/compose/animation/core/g;

    sget-object v3, LO/f;->b:LO/f$a;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->b(LO/f$a;)Landroidx/compose/animation/core/o0;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/i;->c:Landroidx/compose/animation/core/g;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/gestures/i$a;

    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/compose/foundation/gestures/i$a;-><init>(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/r0;)V

    return-object v3
.end method
