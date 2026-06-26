.class final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->b(ILandroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILandroidx/compose/foundation/layout/t;Lti/r;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Landroidx/compose/foundation/layout/H;",
        "info",
        "Lkotlin/y;",
        "invoke",
        "(ILandroidx/compose/foundation/layout/H;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $content:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->$content:Lti/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/foundation/layout/H;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->invoke(ILandroidx/compose/foundation/layout/H;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILandroidx/compose/foundation/layout/H;Landroidx/compose/runtime/m;I)V
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.ContextualFlowRow.<anonymous> (ContextualFlowLayout.kt:98)"

    const v2, -0x5f597cbf

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    new-instance v3, Landroidx/compose/foundation/layout/w;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/H;->a()I

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/H;->d()I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/H;->c()F

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/H;->b()F

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/w;-><init>(IIFFLkotlin/jvm/internal/i;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;->$content:Lti/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, v3, p1, p3, p4}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
