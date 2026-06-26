.class public final synthetic Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/ImmutableList;

    const-string v1, "$tracks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlin/collections/AbstractCollection;

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(ILjava/util/List;)V

    new-instance v3, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5, v4}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0xb8b55c5

    invoke-direct {v1, v2, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    const-string v2, "$justification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v3, "$preferences"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-string v4, "$justify$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string v3, "sub-ass-justify"

    invoke-static {v3, p1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v2, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->justification:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-string v2, "sub-justify"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->value:Ljava/lang/String;

    :goto_0
    invoke-static {v2, p1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->Auto:Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    invoke-virtual {p1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->value:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const-string v2, "$preferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v3, "$currentColor$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const-string v4, "$currentColorType$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    iget-object v2, v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->preference:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    invoke-virtual {v1, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;

    iget-object p1, p1, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubColorType;->property:Ljava/lang/String;

    invoke-static {v0}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->toColorHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "$key"

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;->serializer:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidUriHandler;

    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    const-string v1, "library"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Lkotlinx/collections/immutable/ImmutableSet;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/aboutlibraries/entity/License;

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/mikepenz/aboutlibraries/entity/License;->licenseContent:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "\n"

    const-string v5, "<br />"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lcom/mikepenz/aboutlibraries/entity/License;->url:Ljava/lang/String;

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidUriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    const-string v0, "Failed to open url: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/github/k1rakishou/fsaf/file/AbstractFile;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/github/k1rakishou/fsaf/FileManager;

    const-string v1, "$fileManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$Content$2$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcafe/adriel/voyager/navigator/Navigator;

    const-string v3, "$navigator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newFile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/k1rakishou/fsaf/FileManager;->isFile(Lcom/github/k1rakishou/fsaf/file/AbstractFile;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Llive/mehiz/mpvkt/ui/home/HomeScreen;->INSTANCE:Llive/mehiz/mpvkt/ui/home/HomeScreen;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Llive/mehiz/mpvkt/ui/home/HomeScreen;->playFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v0, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;

    invoke-virtual {p1}, Lcom/github/k1rakishou/fsaf/file/AbstractFile;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcafe/adriel/voyager/navigator/Navigator;->push(Llive/mehiz/mpvkt/presentation/Screen;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
