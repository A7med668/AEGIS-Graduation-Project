.class final Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animationSpec:Landroidx/compose/animation/core/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/L;"
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

.field final synthetic $this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/Transition$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition.d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/animation/core/Transition.d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/L;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$transitionAnimation:Landroidx/compose/animation/core/Transition$d;

    iput-object p3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$initialValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$targetValue:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$animationSpec:Landroidx/compose/animation/core/L;

    iput p6, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$this_UpdateInitialAndTargetValues:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$transitionAnimation:Landroidx/compose/animation/core/Transition$d;

    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$initialValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$targetValue:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$animationSpec:Landroidx/compose/animation/core/L;

    iget p2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/L;Landroidx/compose/runtime/m;I)V

    return-void
.end method
