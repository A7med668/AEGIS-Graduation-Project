.class public final Landroidx/compose/foundation/layout/s0;
.super Landroidx/compose/foundation/layout/N;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/layout/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/N;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s0;->b:Landroidx/compose/foundation/layout/v0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s0;->b:Landroidx/compose/foundation/layout/v0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/w0;->j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/s0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/s0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/s0;->b:Landroidx/compose/foundation/layout/v0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/s0;->b:Landroidx/compose/foundation/layout/v0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/s0;->b:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
