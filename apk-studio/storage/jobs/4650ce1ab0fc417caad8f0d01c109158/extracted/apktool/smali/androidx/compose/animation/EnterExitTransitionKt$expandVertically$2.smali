.class final Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/L;Landroidx/compose/ui/e$c;ZLti/l;)Landroidx/compose/animation/m;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lm0/t;",
        "it",
        "invoke-mzRDjE0",
        "(J)J",
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
.field final synthetic $initialHeight:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;->$initialHeight:Lti/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/t;

    invoke-virtual {p1}, Lm0/t;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;->invoke-mzRDjE0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-mzRDjE0(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;->$initialHeight:Lti/l;

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v1, v2

    shl-long v0, v1, v0

    int-to-long p1, p1

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lm0/t;->c(J)J

    move-result-wide p1

    return-wide p1
.end method
