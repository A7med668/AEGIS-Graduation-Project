.class public final Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $audioChannels$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $audioPreferences$inlined:Llive/mehiz/mpvkt/preferences/AudioPreferences;

.field public final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/enums/EnumEntriesList;Landroidx/compose/runtime/MutableState;Llive/mehiz/mpvkt/preferences/AudioPreferences;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$audioChannels$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$audioPreferences$inlined:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/preferences/AudioChannels;

    const v2, -0x32428857

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$audioChannels$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/preferences/AudioChannels;

    const/4 v14, 0x0

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$MoreSheet$1$invoke$lambda$12$lambda$11$$inlined$items$default$4;->$audioPreferences$inlined:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v1}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llive/mehiz/mpvkt/MainActivity$onCreate$1;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1}, Llive/mehiz/mpvkt/MainActivity$onCreate$1;-><init>(ILjava/lang/Object;)V

    const v1, 0x24ed95e1

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x180

    const/4 v2, 0x0

    move-object v14, v1

    move-object v1, v15

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
