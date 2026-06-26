.class public final Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $itemList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;->$itemList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final item(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "You may not specify item ids less than -4611686018427387904 in a Glance\nwidget. These are reserved."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$listScopeImpl$1;->$itemList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
