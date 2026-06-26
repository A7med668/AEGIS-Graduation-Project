.class public final Landroidx/compose/foundation/layout/u0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/j0;


# instance fields
.field public o:Landroidx/compose/ui/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u0;->o:Landroidx/compose/ui/e$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Lm0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/u0;->y2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/h0;

    move-result-object p1

    return-object p1
.end method

.method public y2(Lm0/e;Ljava/lang/Object;)Landroidx/compose/foundation/layout/h0;
    .locals 7

    instance-of p1, p2, Landroidx/compose/foundation/layout/h0;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/h0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/h0;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/h0;-><init>(FZLandroidx/compose/foundation/layout/x;Landroidx/compose/foundation/layout/F;ILkotlin/jvm/internal/i;)V

    move-object p2, v0

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x$b;

    iget-object v0, p0, Landroidx/compose/foundation/layout/u0;->o:Landroidx/compose/ui/e$c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x$b;->b(Landroidx/compose/ui/e$c;)Landroidx/compose/foundation/layout/x;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/h0;->e(Landroidx/compose/foundation/layout/x;)V

    return-object p2
.end method

.method public final z2(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/u0;->o:Landroidx/compose/ui/e$c;

    return-void
.end method
