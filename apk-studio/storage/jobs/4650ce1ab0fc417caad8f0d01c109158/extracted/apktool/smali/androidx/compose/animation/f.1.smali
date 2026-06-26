.class public final Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/e;


# instance fields
.field public a:Landroidx/compose/animation/core/Transition;

.field public final b:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition;

    sget-object p1, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {p1}, Lm0/t$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/f;->b:Landroidx/compose/runtime/E0;

    return-object v0
.end method

.method public b()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/f;->a:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method
