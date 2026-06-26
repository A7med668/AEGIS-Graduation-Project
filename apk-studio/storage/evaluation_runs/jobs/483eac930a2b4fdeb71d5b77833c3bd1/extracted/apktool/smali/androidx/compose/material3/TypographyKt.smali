.class public abstract Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final typographyTokens:Landroidx/work/impl/AutoMigration_19_20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lkotlin/ResultKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TypographyKt;->typographyTokens:Landroidx/work/impl/AutoMigration_19_20;

    return-void
.end method

.method public static final getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displaySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodySmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
