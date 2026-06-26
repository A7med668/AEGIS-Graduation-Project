.class public abstract Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result v0

    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v4

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
