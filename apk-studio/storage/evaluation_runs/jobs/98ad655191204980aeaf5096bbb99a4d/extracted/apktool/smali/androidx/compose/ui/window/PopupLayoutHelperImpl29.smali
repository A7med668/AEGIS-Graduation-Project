.class public final Landroidx/compose/ui/window/PopupLayoutHelperImpl29;
.super Landroidx/compose/ui/window/PopupLayoutHelperImpl;
.source "SourceFile"


# virtual methods
.method public final setGestureExclusionRects(Landroid/view/View;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/graphics/Rect;

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method
