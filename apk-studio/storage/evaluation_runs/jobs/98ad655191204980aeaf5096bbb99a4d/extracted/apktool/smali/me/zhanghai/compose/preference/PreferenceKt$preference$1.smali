.class public final Lme/zhanghai/compose/preference/PreferenceKt$preference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $icon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $summary:Lkotlin/jvm/functions/Function2;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;

.field public final synthetic $widgetContainer:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$enabled:Z

    iput-object p4, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$summary:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$widgetContainer:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$widgetContainer:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$enabled:Z

    iget-object v3, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;->$summary:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
