.class public final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $text:Lkotlin/jvm/functions/Function2;

.field public final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iput-object p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$$default:I

    iget-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$text:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$enabled:Z

    iget-object v6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    iget-object v7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
