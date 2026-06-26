.class public abstract Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultCursorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    const/4 v2, 0x0

    iput v2, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-virtual {v0, v2, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    iput v2, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v5}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    iput v2, v4, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v4}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    iput v2, v3, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    return-void
.end method

.method public static final cursor(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;
    .locals 7

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p4, :cond_0

    new-instance p4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p4}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method
