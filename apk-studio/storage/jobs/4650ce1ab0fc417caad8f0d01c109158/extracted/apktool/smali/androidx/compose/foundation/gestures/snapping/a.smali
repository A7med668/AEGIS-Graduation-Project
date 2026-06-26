.class public final Landroidx/compose/foundation/gestures/snapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/animation/core/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/i;

    return-object v0
.end method
