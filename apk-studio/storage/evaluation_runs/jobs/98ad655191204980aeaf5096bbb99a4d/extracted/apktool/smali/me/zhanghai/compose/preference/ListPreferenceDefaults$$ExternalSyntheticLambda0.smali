.class public final synthetic Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lme/zhanghai/compose/preference/PreferenceDefaults;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p7, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iput-object p2, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$5:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iget-object v2, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v3, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v4, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v7}, Lme/zhanghai/compose/preference/PreferenceDefaults;->DialogItem(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$5:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v6

    iget-object v0, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$0:Lme/zhanghai/compose/preference/PreferenceDefaults;

    iget-object v1, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Lme/zhanghai/compose/preference/PreferenceDefaults;->DropdownMenuItem(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
