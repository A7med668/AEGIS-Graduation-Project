.class public abstract Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ShapesKt$LocalShapes$1;->INSTANCE$11:Landroidx/compose/material3/ShapesKt$LocalShapes$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Typography;

    invoke-static {p0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/startup/StartupException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayMedium:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->displayLarge:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    goto :goto_0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
