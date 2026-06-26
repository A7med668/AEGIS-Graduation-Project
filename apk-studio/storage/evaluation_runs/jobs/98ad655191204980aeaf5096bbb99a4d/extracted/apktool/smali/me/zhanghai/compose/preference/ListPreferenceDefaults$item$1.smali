.class public final Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $valueToText:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;->$r8$classId:I

    iput-object p2, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;->$valueToText:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "onClick"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x8

    if-nez p4, :cond_0

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    :goto_1
    or-int/2addr p4, p3

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    and-int/lit8 p5, p3, 0x30

    if-nez p5, :cond_5

    and-int/lit8 p5, p3, 0x40

    if-nez p5, :cond_3

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_3
    if-eqz p5, :cond_4

    const/16 p5, 0x20

    goto :goto_4

    :cond_4
    const/16 p5, 0x10

    :goto_4
    or-int/2addr p4, p5

    :cond_5
    and-int/lit16 p3, p3, 0x180

    if-nez p3, :cond_7

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x100

    goto :goto_5

    :cond_6
    const/16 p3, 0x80

    :goto_5
    or-int/2addr p4, p3

    :cond_7
    and-int/lit16 p3, p4, 0x493

    const/16 p5, 0x492

    if-ne p3, p5, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, Lme/zhanghai/compose/preference/PreferenceDefaults;->INSTANCE$1:Lme/zhanghai/compose/preference/PreferenceDefaults;

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 p3, p3, 0x6000

    and-int/lit8 p5, p4, 0x70

    or-int/2addr p3, p5

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v7, p3, p4

    iget-object v4, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;->$valueToText:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lme/zhanghai/compose/preference/PreferenceDefaults;->DropdownMenuItem(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "onClick"

    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_c

    and-int/lit8 p4, p3, 0x8

    if-nez p4, :cond_a

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    :goto_8
    if-eqz p4, :cond_b

    const/4 p4, 0x4

    goto :goto_9

    :cond_b
    const/4 p4, 0x2

    :goto_9
    or-int/2addr p4, p3

    goto :goto_a

    :cond_c
    move p4, p3

    :goto_a
    and-int/lit8 p5, p3, 0x30

    if-nez p5, :cond_f

    and-int/lit8 p5, p3, 0x40

    if-nez p5, :cond_d

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_b

    :cond_d
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    :goto_b
    if-eqz p5, :cond_e

    const/16 p5, 0x20

    goto :goto_c

    :cond_e
    const/16 p5, 0x10

    :goto_c
    or-int/2addr p4, p5

    :cond_f
    and-int/lit16 p3, p3, 0x180

    if-nez p3, :cond_11

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    const/16 p3, 0x100

    goto :goto_d

    :cond_10
    const/16 p3, 0x80

    :goto_d
    or-int/2addr p4, p3

    :cond_11
    and-int/lit16 p3, p4, 0x493

    const/16 p5, 0x492

    if-ne p3, p5, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_f

    :cond_13
    :goto_e
    sget-object v0, Lme/zhanghai/compose/preference/PreferenceDefaults;->INSTANCE$1:Lme/zhanghai/compose/preference/PreferenceDefaults;

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 p3, p3, 0x6000

    and-int/lit8 p5, p4, 0x70

    or-int/2addr p3, p5

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p3, p4

    iget-object v3, p0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;->$valueToText:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lme/zhanghai/compose/preference/PreferenceDefaults;->DialogItem(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
