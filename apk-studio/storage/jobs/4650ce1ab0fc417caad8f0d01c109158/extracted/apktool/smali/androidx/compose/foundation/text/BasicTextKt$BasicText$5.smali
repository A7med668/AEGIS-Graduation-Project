.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$default:I

.field final synthetic $color:Landroidx/compose/ui/graphics/A0;

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

.field final synthetic $onTextLayout:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/k1;

.field final synthetic $text:Landroidx/compose/ui/text/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/k1;",
            "Lti/l;",
            "IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/e;",
            ">;",
            "Landroidx/compose/ui/graphics/A0;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$text:Landroidx/compose/ui/text/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$modifier:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$style:Landroidx/compose/ui/text/k1;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$onTextLayout:Lti/l;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$overflow:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$softWrap:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$maxLines:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$minLines:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$inlineContent:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$color:Landroidx/compose/ui/graphics/A0;

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$changed:I

    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$text:Landroidx/compose/ui/text/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$style:Landroidx/compose/ui/text/k1;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$onTextLayout:Lti/l;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$minLines:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$inlineContent:Ljava/util/Map;

    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$color:Landroidx/compose/ui/graphics/A0;

    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;Landroidx/compose/ui/text/k1;Lti/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/A0;Landroidx/compose/runtime/m;II)V

    return-void
.end method
