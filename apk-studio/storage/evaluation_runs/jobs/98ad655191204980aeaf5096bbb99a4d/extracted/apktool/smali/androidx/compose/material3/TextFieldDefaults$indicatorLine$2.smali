.class public final Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $focusedIndicatorLineThickness:F

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isError:Z

.field public final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZZLandroidx/compose/material3/TextFieldColors;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput p5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x351c2cd6    # -7465365.0f

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v7, 0x0

    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget v4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->animateBorderStrokeAsState-NuRrP5Q(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1
.end method
