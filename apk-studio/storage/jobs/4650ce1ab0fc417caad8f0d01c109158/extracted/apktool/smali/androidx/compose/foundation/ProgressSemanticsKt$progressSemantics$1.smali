.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/m;FLyi/b;I)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/z;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/semantics/z;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLyi/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyi/b;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lyi/b;

    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->invoke(Landroidx/compose/ui/semantics/z;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/i;

    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lyi/b;

    invoke-static {v1, v2}, Lyi/m;->s(Ljava/lang/Comparable;Lyi/b;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:Lyi/b;

    iget v3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/i;-><init>(FLyi/b;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/semantics/i;)V

    return-void
.end method
