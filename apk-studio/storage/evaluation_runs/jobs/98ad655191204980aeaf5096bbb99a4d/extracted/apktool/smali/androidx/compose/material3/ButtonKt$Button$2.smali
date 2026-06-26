.class public final Landroidx/compose/material3/ButtonKt$Button$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $contentColor:J

.field public final synthetic $contentPadding:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/Function;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$r8$classId:I

    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Typography;

    iget-object v2, p1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    new-instance p1, Landroidx/compose/material3/ButtonKt$Button$2$1;

    iget-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentPadding:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$content:Lkotlin/Function;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, v4, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->$contentColor:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/RectKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
