.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/o;",
        "V",
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/T;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Landroidx/compose/animation/core/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/InfiniteTransition$a;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$a;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/InfiniteTransition$a;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/T;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/animation/core/InfiniteTransition$a;->E(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V

    return-void
.end method
