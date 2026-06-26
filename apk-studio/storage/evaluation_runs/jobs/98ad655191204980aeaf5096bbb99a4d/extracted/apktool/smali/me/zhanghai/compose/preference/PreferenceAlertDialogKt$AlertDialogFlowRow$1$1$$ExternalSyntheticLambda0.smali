.class public final synthetic Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/MeasureScope;

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_0

    iget v10, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$2:F

    invoke-interface {v7, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-array v12, v5, [I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_2

    aput v2, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget v8, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$3:I

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    aget v8, v12, v6

    iget-object v9, p0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p1, v7, v8, v9, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
