.class public final Landroidx/compose/material3/SliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$r8$classId:I

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$state:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    iget v4, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    if-nez v3, :cond_0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p1, v3, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;

    check-cast v2, Landroidx/compose/material3/SliderState;

    invoke-direct {v3, v2, v1}, Landroidx/compose/material3/SliderKt$SliderImpl$1$1$1;-><init>(Landroidx/compose/material3/SliderState;I)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
