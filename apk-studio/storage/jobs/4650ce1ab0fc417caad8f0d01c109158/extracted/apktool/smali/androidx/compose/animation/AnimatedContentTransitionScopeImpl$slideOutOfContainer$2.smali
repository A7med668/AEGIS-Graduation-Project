.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targetOffset:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->$targetOffset:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->n()Landroidx/collection/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->o()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/t;

    invoke-virtual {v0}, Lm0/t;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->$targetOffset:Lti/l;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long v6, v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Lm0/t;->c(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lm0/p;->i(J)I

    move-result v3

    neg-int v3, v3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
