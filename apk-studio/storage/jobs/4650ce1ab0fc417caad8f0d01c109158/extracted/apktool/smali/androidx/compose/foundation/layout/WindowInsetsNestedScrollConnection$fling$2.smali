.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $current:I

.field final synthetic $endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $flingAmount:F

.field final synthetic $hidden:I

.field final synthetic $shown:I

.field final synthetic $spec:Landroidx/compose/foundation/layout/q0;

.field final synthetic $targetShown:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/q0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "IF",
            "Landroidx/compose/foundation/layout/q0;",
            "II",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/q0;

    iput p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iput p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/q0;

    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iget v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/q0;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/M;

    iget-object v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    new-instance v5, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    iget v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    iget v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    iget-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/q0;

    iget v9, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    iget v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    iget-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v14, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(IFLandroidx/compose/foundation/layout/q0;IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/v0;)V

    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx/coroutines/v0;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/v0;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/v0;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method
