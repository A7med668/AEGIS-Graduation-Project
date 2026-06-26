.class public final synthetic Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILlive/mehiz/mpvkt/preferences/AdvancedPreferences;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;->f$1:Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    const-string v1, "$advancedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    const-string v2, "$statisticsPage$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$1$2$1$$ExternalSyntheticLambda0;->f$0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int v1, v5, v3

    const-string v3, "script-binding"

    if-eqz v1, :cond_2

    const-string v1, "stats/display-stats-toggle"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "stats/display-page-"

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->enabledStatisticsPage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
