.class public final synthetic Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function5;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function5;

    iput-object p3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/16 v1, 0xd

    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    new-instance v9, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    iget-object v6, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iget v7, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$5:I

    iget-object v3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function5;

    iget-object v4, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iget-object v5, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v8, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
