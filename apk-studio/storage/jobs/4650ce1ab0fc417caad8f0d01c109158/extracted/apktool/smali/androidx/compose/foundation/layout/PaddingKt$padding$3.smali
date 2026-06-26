.class final Landroidx/compose/foundation/layout/PaddingKt$padding$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
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
        "Landroidx/compose/ui/platform/L0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/platform/L0;)V",
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
.field final synthetic $all:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$3;->$all:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/L0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$3;->invoke(Landroidx/compose/ui/platform/L0;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/L0;)V
    .locals 1

    const-string v0, "padding"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/L0;->b(Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$3;->$all:F

    invoke-static {v0}, Lm0/i;->h(F)Lm0/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/L0;->c(Ljava/lang/Object;)V

    return-void
.end method
