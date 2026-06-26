.class public final Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/a$b;",
            ">;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->b:Landroidx/compose/runtime/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->a:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/a$c;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$c;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->a:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$a;->a()Landroidx/compose/foundation/interaction/a$b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->b:Landroidx/compose/runtime/E0;

    iget-object p2, p0, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$a;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
