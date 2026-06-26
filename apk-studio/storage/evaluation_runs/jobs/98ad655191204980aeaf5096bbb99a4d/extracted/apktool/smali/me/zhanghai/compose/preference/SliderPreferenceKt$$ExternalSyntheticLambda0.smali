.class public final synthetic Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    iget v2, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;->f$0:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v3, p0, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
