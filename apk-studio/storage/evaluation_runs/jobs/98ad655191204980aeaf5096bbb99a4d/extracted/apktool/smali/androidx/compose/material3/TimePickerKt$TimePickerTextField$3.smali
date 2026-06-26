.class public final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $keyboardActions:Ljava/lang/Object;

.field public final synthetic $keyboardOptions:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $selection:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerStateImpl;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Ljava/lang/Object;

    iput p9, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    iput p9, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$r8$classId:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/Alignment;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/ChangeSize;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/TimePickerState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/TimePickerStateImpl;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/KeyboardActions;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/material3/TimePickerColors;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-1vLObsk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerStateImpl;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
