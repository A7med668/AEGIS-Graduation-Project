.class public final synthetic Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$1:F

    iput-object p3, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$3:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$0:F

    iget v2, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v1, v2, v0, p1, p2}, Lorg/koin/core/module/ModuleKt;->AlertDialogFlowRow-ixp7dh8(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
