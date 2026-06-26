.class public final Landroidx/compose/material3/CardKt$Card$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:Ljava/lang/Object;

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $elevation:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/CardKt$Card$2;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$$changed:I

    iput-object p2, p0, Landroidx/compose/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/CardKt$Card$2;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/CardKt$Card$2;->$elevation:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/CardKt$Card$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/CardKt$Card$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/CardKt$Card$2;->$elevation:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/CardKt$Card$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/CardKt$Card$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/CardKt$Card$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/CardKt$Card$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$$default:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v9

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$content:Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v1, p0, Landroidx/compose/material3/CardKt$Card$2;->$$changed:I

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$elevation:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/ScaffoldKt;->access$ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/CardKt$Card$2;->$$default:I

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$content:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$modifier:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$shape:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$colors:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/CardColors;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$elevation:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/CardElevation;

    iget-object p1, p0, Landroidx/compose/material3/CardKt$Card$2;->$border:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
