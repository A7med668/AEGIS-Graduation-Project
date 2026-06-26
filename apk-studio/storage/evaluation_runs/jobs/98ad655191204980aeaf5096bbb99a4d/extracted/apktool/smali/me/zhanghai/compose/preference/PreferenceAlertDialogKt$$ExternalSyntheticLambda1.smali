.class public final synthetic Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p5, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-wide p3, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$0:J

    iput p5, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$3:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-object p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lkotlin/ResultKt;->HtmlText-FNF3uiM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$3:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v5

    iget-object p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-wide v0, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-static/range {v0 .. v5}, Lorg/koin/core/module/ModuleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
