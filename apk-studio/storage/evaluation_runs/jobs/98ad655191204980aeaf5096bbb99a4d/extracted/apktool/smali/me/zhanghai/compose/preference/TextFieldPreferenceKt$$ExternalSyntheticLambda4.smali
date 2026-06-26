.class public final synthetic Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Llive/mehiz/mpvkt/database/MpvKtDatabase;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "$scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/database/MpvKtDatabase;

    const-string v3, "$mpvKtDatabase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    const-string v4, "$isConfirmDialogShown$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$14$1;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2$1$1$14$1;-><init>(Llive/mehiz/mpvkt/database/MpvKtDatabase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f100143

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    const-string v2, "$subPos$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-string v3, "$subScale$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-string v4, "$overrideAssSubs$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->subPos:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v4}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    invoke-virtual {v4}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "sub-pos"

    invoke-static {v4, v1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->subScale:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    invoke-virtual {v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sub-scale"

    invoke-static {v2, v1}, Lis/xyz/mpv/MPVLib;->setPropertyDouble(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->overrideAssSubs:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->delete()V

    invoke-virtual {v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string v0, "sub-ass-override"

    const-string v1, "scale"

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
