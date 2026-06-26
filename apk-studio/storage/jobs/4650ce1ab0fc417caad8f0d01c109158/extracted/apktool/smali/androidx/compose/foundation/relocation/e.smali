.class public final Landroidx/compose/foundation/relocation/e;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/foundation/relocation/a;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public a2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/e;->p:Z

    return v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/e;->z2(Landroidx/compose/foundation/relocation/a;)V

    return-void
.end method

.method public h2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/e;->y2()V

    return-void
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->x(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z2(Landroidx/compose/foundation/relocation/a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/e;->y2()V

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->b()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/a;

    return-void
.end method
