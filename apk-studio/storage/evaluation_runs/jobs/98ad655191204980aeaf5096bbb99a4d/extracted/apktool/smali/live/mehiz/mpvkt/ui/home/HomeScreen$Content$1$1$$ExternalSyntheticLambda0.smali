.class public final synthetic Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcafe/adriel/voyager/navigator/Navigator;


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/voyager/navigator/Navigator;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/AboutScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/AboutScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/SubtitlesPreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/SubtitlesPreferencesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/PlayerPreferencesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/LibrariesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/LibrariesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcafe/adriel/voyager/navigator/Navigator;->pop()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    const-string v1, "$navigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llive/mehiz/mpvkt/ui/home/HomeScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/home/HomeScreen;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    iget-object v2, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcafe/adriel/voyager/core/stack/StackEvent;->Replace:Lcafe/adriel/voyager/core/stack/StackEvent;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    const-string v0, "$navigator"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;->f$0:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/PreferencesScreen;

    invoke-virtual {v1, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
