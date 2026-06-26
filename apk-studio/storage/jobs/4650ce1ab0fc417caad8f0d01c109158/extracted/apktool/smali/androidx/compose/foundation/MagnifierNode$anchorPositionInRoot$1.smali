.class final Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierNode;->D2()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LO/f;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic this$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;->this$0:Landroidx/compose/foundation/MagnifierNode;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierNode;->z2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->b()J

    move-result-wide v0

    return-wide v0
.end method
