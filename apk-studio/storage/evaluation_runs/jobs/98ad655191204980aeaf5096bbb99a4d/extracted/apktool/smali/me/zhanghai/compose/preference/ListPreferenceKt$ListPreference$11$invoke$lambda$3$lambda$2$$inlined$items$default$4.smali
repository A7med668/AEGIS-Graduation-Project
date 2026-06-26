.class public final Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $$dirty$inlined:I

.field public final synthetic $item$inlined:Lkotlin/jvm/functions/Function5;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onValueChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $openSelector$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $value$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    iput-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$item$inlined:Lkotlin/jvm/functions/Function5;

    iput-object p3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$value$inlined:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onValueChange$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$openSelector$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$$dirty$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const p1, -0x56334fb9    # -9.089999E-14f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const p1, 0x57a3a05

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$onValueChange$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    iget-object p4, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$openSelector$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;

    const/4 p2, 0x0

    invoke-direct {v0, p1, v1, p4, p2}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$1$1$1$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget p2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$$dirty$inlined:I

    and-int/lit8 p2, p2, 0x8

    shl-int/lit8 p4, p2, 0x3

    or-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$item$inlined:Lkotlin/jvm/functions/Function5;

    iget-object v2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11$invoke$lambda$3$lambda$2$$inlined$items$default$4;->$value$inlined:Ljava/lang/Object;

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
