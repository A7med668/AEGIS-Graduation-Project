.class public final Landroidx/compose/foundation/gestures/TransformableNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode;->i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/TransformableNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/foundation/gestures/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$a;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$a;->b:Landroidx/compose/foundation/gestures/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode$a;->a:Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformableNode;->F2(Landroidx/compose/foundation/gestures/TransformableNode;)Lkotlinx/coroutines/channels/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$a;->b:Landroidx/compose/foundation/gestures/x;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableKt;->d(Landroidx/compose/ui/input/pointer/J;Lkotlinx/coroutines/channels/g;Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
