.class public final synthetic Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "$onColorChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$1:I

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->copyAsArgb$default(IIIIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "$onColorChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$1:I

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->copyAsArgb$default(IIIIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "$onColorChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$1:I

    const/4 v1, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->copyAsArgb$default(IIIIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "$onColorChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$1:I

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->copyAsArgb$default(IIIIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "$onClick"

    iget-object v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "$key"

    iget-object v1, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive$$ExternalSyntheticLambda0;->f$1:I

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
