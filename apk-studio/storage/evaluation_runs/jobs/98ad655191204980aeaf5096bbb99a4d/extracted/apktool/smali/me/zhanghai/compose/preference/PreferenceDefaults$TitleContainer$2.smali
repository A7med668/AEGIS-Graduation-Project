.class public final Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $theme:Lme/zhanghai/compose/preference/PreferenceTheme;

.field public final synthetic $title:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lme/zhanghai/compose/preference/PreferenceTheme;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$r8$classId:I

    iput-object p1, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$theme:Lme/zhanghai/compose/preference/PreferenceTheme;

    iput-object p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$title:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$r8$classId:I

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$theme:Lme/zhanghai/compose/preference/PreferenceTheme;

    iget-object p2, p2, Lme/zhanghai/compose/preference/PreferenceTheme;->summaryTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$title:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$theme:Lme/zhanghai/compose/preference/PreferenceTheme;

    iget-object p2, p2, Lme/zhanghai/compose/preference/PreferenceTheme;->categoryTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$title:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$theme:Lme/zhanghai/compose/preference/PreferenceTheme;

    iget-object p2, p2, Lme/zhanghai/compose/preference/PreferenceTheme;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, p0, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;->$title:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
