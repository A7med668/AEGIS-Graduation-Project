.class final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $itemVerticalAlignment:Landroidx/compose/ui/e$c;

.field final synthetic $maxItemsInEachRow:I

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $overflow:Landroidx/compose/foundation/layout/J;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/ui/e$c;",
            "II",
            "Landroidx/compose/foundation/layout/J;",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$itemVerticalAlignment:Landroidx/compose/ui/e$c;

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxItemsInEachRow:I

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxLines:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$overflow:Landroidx/compose/foundation/layout/J;

    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$content:Lti/q;

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$changed:I

    iput p10, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$modifier:Landroidx/compose/ui/m;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$itemVerticalAlignment:Landroidx/compose/ui/e$c;

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxItemsInEachRow:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$maxLines:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$overflow:Landroidx/compose/foundation/layout/J;

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$content:Lti/q;

    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/J;Lti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
