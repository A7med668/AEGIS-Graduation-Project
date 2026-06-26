.class public final Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v6, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsPanelKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    iget-object v1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

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
    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->AudioDelayCardTitle(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
