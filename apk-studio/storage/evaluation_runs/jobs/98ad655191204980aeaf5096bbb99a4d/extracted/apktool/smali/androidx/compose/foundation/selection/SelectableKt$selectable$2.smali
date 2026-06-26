.class public final Landroidx/compose/foundation/selection/SelectableKt$selectable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:Lkotlin/Function;

.field public final synthetic $r8$classId:I

.field public final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field public final synthetic $selected:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$selected:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$onClick:Lkotlin/Function;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$selected:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$onClick:Lkotlin/Function;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    const p1, 0x114e1e09

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object p1, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/Indication;

    instance-of p1, v1, Landroidx/compose/foundation/IndicationNodeFactory;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const v0, -0x7ef7928a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const v0, -0x7ef5ecc5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v0

    :cond_1
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_0

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$selected:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$onClick:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/IndicationNodeFactory;

    new-instance p1, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_4

    invoke-static {p1, v4, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance v9, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    const/4 v10, 0x1

    move-object v0, v9

    move v2, v3

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/Function;I)V

    invoke-static {p1, v9}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1

    :pswitch_0
    const p1, -0x7ea2f888

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object p1, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/Indication;

    instance-of p1, v1, Landroidx/compose/foundation/IndicationNodeFactory;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const v0, -0x542d7232

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v0, 0x0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    const v0, -0x542bcc6d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v2, :cond_6

    invoke-static {p2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v0

    :cond_6
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_3

    :goto_4
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$selected:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$role:Landroidx/compose/ui/semantics/Role;

    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;->$onClick:Lkotlin/Function;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_7

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/IndicationNodeFactory;

    new-instance p1, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    new-instance p1, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_9

    invoke-static {p1, v4, v1}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance v9, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    const/4 v10, 0x0

    move-object v0, v9

    move v2, v3

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/Function;I)V

    invoke-static {p1, v9}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_5
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
