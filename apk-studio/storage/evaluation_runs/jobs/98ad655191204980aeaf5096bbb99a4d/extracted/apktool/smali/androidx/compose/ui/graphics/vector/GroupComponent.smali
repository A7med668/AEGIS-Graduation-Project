.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# instance fields
.field public final children:Ljava/util/ArrayList;

.field public clipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public clipPathData:Ljava/util/List;

.field public groupMatrix:[F

.field public invalidateListener:Lkotlin/jvm/functions/Function1;

.field public isClipPathDirty:Z

.field public isMatrixDirty:Z

.field public isTintable:Z

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public tintColor:J

.field public translationX:F

.field public translationY:F

.field public final wrappedListener:Landroidx/compose/runtime/Recomposer$effectJob$1$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5, v0}, Landroidx/compose/ui/graphics/Matrix;->scale-impl(FFF[F)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    neg-float v2, v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    neg-float v3, v3

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v5, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/PrioritySet;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    if-eqz v6, :cond_5

    iget-object v7, v5, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v7, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    :cond_5
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v5, v5, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v5, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v5}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5, v6, v2}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    return-void

    :goto_2
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw p1
.end method

.method public final getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Landroidx/compose/runtime/Recomposer$effectJob$1$1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final markTintForColor-8_81llA(J)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final remove(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Landroidx/compose/runtime/Recomposer$effectJob$1$1;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setInvalidateListener$ui_release(Landroidx/compose/runtime/Recomposer$effectJob$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VNode;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
