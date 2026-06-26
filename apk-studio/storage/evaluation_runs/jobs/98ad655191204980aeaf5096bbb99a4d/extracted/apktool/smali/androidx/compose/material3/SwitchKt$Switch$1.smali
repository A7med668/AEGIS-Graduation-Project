.class public final Landroidx/compose/material3/SwitchKt$Switch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $checked:Z

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I

.field public final synthetic $thumbContent:Lkotlin/Function;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/Function;

    iput-boolean p4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p7, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V
    .locals 0

    iput p8, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/Function;

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p7, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v8

    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    iget-boolean v1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/RadioButtonColors;

    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object v2, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    iget-boolean v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/Function;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/CheckboxColors;

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$thumbContent:Lkotlin/Function;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$enabled:Z

    iget-boolean v0, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$colors:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/SwitchColors;

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$Switch$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SwitchKt;->Switch(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
