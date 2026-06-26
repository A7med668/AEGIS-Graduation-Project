.class public final Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $navigator:Lcafe/adriel/voyager/navigator/Navigator;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcafe/adriel/voyager/navigator/Navigator;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, -0x5071f6a2

    invoke-static {p2, v8, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v9, 0x186

    const/16 v10, 0xfa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 p2, 0x13

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 v1, 0x11

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, 0x7f1b1132

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 p2, 0xb

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PreferencesScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, 0x313dfe92

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 p2, 0xa

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AboutScreenKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, -0x5cb1e622

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 p2, 0x9

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AboutScreenKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_11

    :cond_11
    :goto_10
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, -0x71828190

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_13

    :cond_13
    :goto_12
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 p2, 0x8

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_15

    :cond_15
    :goto_14
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, 0x98b1054

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_17

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_17

    :cond_17
    :goto_16
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 p2, 0x7

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_19

    :cond_19
    :goto_18
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AppearancePreferencesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, -0x2cb3938e

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1b

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1a

    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1b

    :cond_1b
    :goto_1a
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 p2, 0x6

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AppearancePreferencesScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1d

    :cond_1d
    :goto_1c
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AdvancedPreferencesScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, 0x5cc228f2

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_e
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1f

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1f

    :cond_1f
    :goto_1e
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 p2, 0x5

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AdvancedPreferencesScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_f
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_21

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_21

    :cond_21
    :goto_20
    sget-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AboutScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, 0x4c30dcd2    # 4.6363464E7f

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_10
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_23

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_23

    :cond_23
    :goto_22
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 p2, 0x3

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AboutScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_11
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_25

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_25

    :cond_25
    :goto_24
    sget-object v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$FilePickerScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, -0x6477aadd

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v8, 0x186

    const/16 v9, 0xfa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_12
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_27

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_26

    :cond_26
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_27

    :cond_27
    :goto_26
    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object p1, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$FilePickerScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_13
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_29

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_28

    :cond_28
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_29

    :cond_29
    :goto_28
    sget-object v0, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v2, Llive/mehiz/mpvkt/ui/home/ComposableSingletons$HomeScreenKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1;->$navigator:Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const p2, -0x6c5150d4

    invoke-static {p2, v7, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v8, 0xd86

    const/16 v9, 0xf2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
