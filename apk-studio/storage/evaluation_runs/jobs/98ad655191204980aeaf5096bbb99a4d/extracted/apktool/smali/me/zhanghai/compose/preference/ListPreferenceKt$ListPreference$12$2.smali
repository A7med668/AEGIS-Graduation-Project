.class public final Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $item:Lkotlin/jvm/functions/Function5;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $openSelector$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $value:Ljava/lang/Object;

.field public final synthetic $values:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$values:Ljava/util/List;

    iput-object p2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$item:Lkotlin/jvm/functions/Function5;

    iput-object p3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$value:Ljava/lang/Object;

    iput-object p4, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$openSelector$delegate:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$$dirty:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const p3, -0xd8837d9

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object p3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$openSelector$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {v3, p3, v1, v2, v0}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget p3, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$$dirty:I

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 v0, p3, 0x3

    or-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$item:Lkotlin/jvm/functions/Function5;

    iget-object v2, p0, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;->$value:Ljava/lang/Object;

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
