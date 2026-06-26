.class public final synthetic Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/ui/Alignment;

.field public final synthetic f$4:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iput p5, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$5:F

    iput-object p6, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$7:I

    iput p8, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/GapComposer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$7:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v7

    iget-object v0, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iget v4, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$5:F

    iget-object v5, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/ColorFilter;

    iget v8, p0, Landroidx/compose/foundation/ImageKt$$ExternalSyntheticLambda0;->f$8:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/GapComposer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
