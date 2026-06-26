.class public final Landroidx/compose/material3/IconButtonKt$IconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Ljava/lang/Object;

.field public final synthetic $content:Lkotlin/Function;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    iput p7, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    iput p8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    invoke-static/range {v1 .. v9}, Landroidx/activity/EdgeToEdgeBase;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v0, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/ChangeSize;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v7

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$interactionSource:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$content:Lkotlin/Function;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$onClick:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$enabled:Z

    iget-object p1, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$colors:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/IconButtonColors;

    iget v8, p0, Landroidx/compose/material3/IconButtonKt$IconButton$2;->$$default:I

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
