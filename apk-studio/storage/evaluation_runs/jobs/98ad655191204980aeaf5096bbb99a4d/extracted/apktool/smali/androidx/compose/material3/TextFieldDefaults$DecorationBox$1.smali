.class public final Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $isError:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0

    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$r8$classId:I

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

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
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    iget-object v4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v7, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/high16 v11, 0x6000000

    const/16 v12, 0xc8

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget v7, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    sget v8, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    iget-object v3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const v10, 0x6d80c00

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    iget-object v5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-object v6, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
