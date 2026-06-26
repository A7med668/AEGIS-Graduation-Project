.class public final synthetic Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lme/zhanghai/compose/preference/PreferenceDefaults;Lkotlin/jvm/functions/Function2;ZII)V
    .locals 0

    iput p5, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$3:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lme/zhanghai/compose/preference/PreferenceDefaults;->TitleContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$3:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lme/zhanghai/compose/preference/PreferenceDefaults;->SummaryContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$3:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;->f$2:Z

    invoke-virtual {v0, v1, v2, p1, p2}, Lme/zhanghai/compose/preference/PreferenceDefaults;->IconContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
