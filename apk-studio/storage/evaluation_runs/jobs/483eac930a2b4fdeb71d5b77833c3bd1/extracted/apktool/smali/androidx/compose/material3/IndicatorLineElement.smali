.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final colors:Landroidx/compose/material3/TextFieldColors;

.field public final enabled:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final textFieldShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    new-instance v0, Landroidx/compose/material3/IndicatorLineNode;

    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/IndicatorLineElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TextFieldColors;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v0}, Landroidx/compose/material3/TextFieldColors;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IndicatorLineElement(enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isError=false, interactionSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", colors="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", textFieldShape="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", focusedIndicatorLineThickness="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    check-cast p1, Landroidx/compose/material3/IndicatorLineNode;

    iget-boolean v0, p1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->enabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eq v1, v4, :cond_2

    iput-object v4, p1, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v5, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-direct {v5, p1, v4, v3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v5, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_2
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->colors:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, p1, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    move v0, v2

    :cond_3
    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineElement;->textFieldShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p1, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, p1, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p0, p1, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->invalidateDrawCache()V

    :cond_4
    move v0, v2

    :cond_5
    iget p0, p1, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_6

    iput v1, p1, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    move v0, v2

    :cond_6
    iget p0, p1, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_7

    iput v1, p1, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    :cond_8
    return-void
.end method
