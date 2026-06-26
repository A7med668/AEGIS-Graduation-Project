.class public final Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1$items$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $index:I

.field public final synthetic $itemContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1$items$1$1;->$itemContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1$items$1$1;->$index:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2$1;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x8

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1$items$1$1;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p0, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1$items$1$1;->$itemContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
