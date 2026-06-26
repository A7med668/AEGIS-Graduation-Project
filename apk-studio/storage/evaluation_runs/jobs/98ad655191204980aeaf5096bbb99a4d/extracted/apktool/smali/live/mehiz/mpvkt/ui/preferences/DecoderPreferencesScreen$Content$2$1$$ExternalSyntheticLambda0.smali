.class public final synthetic Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/preferences/DecoderPreferences;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->useYUV420P:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Llive/mehiz/mpvkt/ui/player/Debanding;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->debanding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->gpuNext:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const-string v1, "$decoderPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/mehiz/mpvkt/ui/player/VideoFilters;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v2

    new-instance v3, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    new-instance v4, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v0}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;-><init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x37acb7ed

    invoke-direct {v0, v2, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->tryHWDecoding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
