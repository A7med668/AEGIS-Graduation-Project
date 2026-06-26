.class public final Landroidx/compose/foundation/ImageKt$Image$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $alignment:Ljava/lang/Object;

.field public final synthetic $alpha:F

.field public final synthetic $colorFilter:Ljava/lang/Object;

.field public final synthetic $contentDescription:Ljava/lang/Object;

.field public final synthetic $contentScale:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $painter:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    iput-object p7, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    iput p9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    iput-object p6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    iput p9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    iget v10, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroidx/compose/material3/TopAppBarColors;

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v8

    iget v5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alpha:F

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$colorFilter:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$painter:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentDescription:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$alignment:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$contentScale:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iget v9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->$$default:I

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
