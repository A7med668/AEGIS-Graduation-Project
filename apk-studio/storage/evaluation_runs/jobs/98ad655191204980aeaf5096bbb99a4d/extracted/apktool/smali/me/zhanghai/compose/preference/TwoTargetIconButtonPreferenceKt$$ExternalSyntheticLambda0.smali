.class public final synthetic Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$7:Z

    iput-object p9, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$9:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v10

    iget-object p1, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$7:Z

    iget-object v8, p0, Lme/zhanghai/compose/preference/TwoTargetIconButtonPreferenceKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Lorg/koin/core/definition/BeanDefinitionKt;->TwoTargetIconButtonPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
