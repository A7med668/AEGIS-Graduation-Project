.class public final Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

.field public static final INSTANCE$1:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

.field public static final INSTANCE$2:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

.field public static final INSTANCE$3:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;->INSTANCE$1:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;->INSTANCE$2:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;->INSTANCE$3:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt$lambda-2$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getClear()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0x7f10018d

    invoke-static {v2, v1}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_4
    const v2, 0x7f10018b

    invoke-static {v2, v1}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, Landroidx/activity/EdgeToEdgeBase;->getArrowBack$1()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v8, 0x30

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
