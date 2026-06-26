.class public final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    :goto_0
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/DpSize;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v0, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldev/vivvvek/seeker/SeekerKt$Thumb$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->$magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;I)V

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_2

    sget-object v1, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    :goto_1
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
