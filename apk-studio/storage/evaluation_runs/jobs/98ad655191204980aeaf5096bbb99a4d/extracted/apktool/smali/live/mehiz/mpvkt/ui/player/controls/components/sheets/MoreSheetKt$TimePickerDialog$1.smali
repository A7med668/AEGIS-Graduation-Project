.class public final Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onTimeSelect:Lkotlin/jvm/functions/Function1;

.field public final synthetic $remainingTime:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$remainingTime:I

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$onTimeSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Shapes;

    iget-object v1, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    iget-wide v2, p1, Landroidx/compose/material3/ColorScheme;->surface:J

    invoke-static {v10}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object p1

    iget p1, p1, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance p1, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;

    iget-object p2, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$onTimeSelect:Lkotlin/jvm/functions/Function1;

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    iget v5, p0, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1;->$remainingTime:I

    invoke-direct {p1, v5, p2, v4}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/MoreSheetKt$TimePickerDialog$1$1;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;)V

    const p2, -0x5a3375b6

    invoke-static {p2, v10, p1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x78

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
