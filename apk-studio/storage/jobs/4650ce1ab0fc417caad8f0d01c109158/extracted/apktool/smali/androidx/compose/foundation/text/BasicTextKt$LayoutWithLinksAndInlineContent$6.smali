.class final Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->k(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $autoSize:Landroidx/compose/foundation/text/v;

.field final synthetic $color:Landroidx/compose/ui/graphics/A0;

.field final synthetic $fontFamilyResolver:Landroidx/compose/ui/text/font/l$b;

.field final synthetic $hasInlineContent:Z

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onShowTranslation:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/k1;

.field final synthetic $text:Landroidx/compose/ui/text/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/e;",
            "Lti/l;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;",
            "Landroidx/compose/ui/text/k1;",
            "IZII",
            "Landroidx/compose/ui/text/font/l$b;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/A0;",
            "Lti/l;",
            "Landroidx/compose/foundation/text/v;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Landroidx/compose/ui/text/e;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lti/l;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Landroidx/compose/ui/text/k1;

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    iput-object p11, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Landroidx/compose/ui/text/font/l$b;

    iput-object p12, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iput-object p13, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Landroidx/compose/ui/graphics/A0;

    iput-object p14, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lti/l;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$text:Landroidx/compose/ui/text/e;

    iget-object v3, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onTextLayout:Lti/l;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$hasInlineContent:Z

    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$inlineContent:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$style:Landroidx/compose/ui/text/k1;

    iget v7, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$overflow:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$softWrap:Z

    iget v9, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$maxLines:I

    iget v10, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$minLines:I

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$fontFamilyResolver:Landroidx/compose/ui/text/font/l$b;

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$color:Landroidx/compose/ui/graphics/A0;

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$onShowTranslation:Lti/l;

    iget v15, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v18

    iget v15, v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;->$$default:I

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextKt;->m(Landroidx/compose/ui/m;Landroidx/compose/ui/text/e;Lti/l;ZLjava/util/Map;Landroidx/compose/ui/text/k1;IZIILandroidx/compose/ui/text/font/l$b;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Lti/l;Landroidx/compose/foundation/text/v;Landroidx/compose/runtime/m;III)V

    return-void
.end method
