.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;->a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;->a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;->G2()Lti/p;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a$a;

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a;->a:Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$a$a;-><init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;)V

    invoke-interface {v0, v1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
