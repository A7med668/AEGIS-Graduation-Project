.class public abstract Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

.field public static final LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;->INSTANCE$2:Landroidx/compose/foundation/text/selection/SelectionRegistrarKt$LocalSelectionRegistrar$1;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    sput-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->DefaultTextSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    return-void
.end method
