.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$Companion;->a(Landroidx/compose/ui/e$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
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
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lm0/t;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<anonymous parameter 1>",
        "Lm0/p;",
        "invoke-5SAbXVA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)J",
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
.field final synthetic $align:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/e$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm0/p;->c(J)Lm0/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/e$c;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/e$c;->a(II)I

    move-result p2

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    invoke-static {p1, p2}, Lm0/p;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
