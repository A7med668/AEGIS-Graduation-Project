.class public final synthetic Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput p2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lorg/koin/core/module/ModuleKt;->ListPreference$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    const/4 v0, 0x1

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lorg/koin/core/module/ModuleKt;->ListPreference$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lorg/koin/core/module/ModuleKt;->ListPreference$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    const-string v0, "$isConfirmDialogShown$delegate"

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    const-string v0, "$isConfirmDialogShown$delegate"

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    const-string v1, "$isSleepTimerDialogShown$delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    const-string v0, "$showDropDownMenu$delegate"

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    const-string v0, "$showDropDownMenu$delegate"

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    const-string v0, "$resetControls$delegate"

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    const-string v1, "$expanded$delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lorg/koin/core/module/ModuleKt;->ListPreference$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
