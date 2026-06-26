.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/i;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public final c:Landroidx/compose/foundation/lazy/layout/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/foundation/lazy/layout/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->c:Landroidx/compose/foundation/lazy/layout/r;

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/k;->h()I

    move-result v0

    return v0
.end method

.method public b()Landroidx/compose/foundation/lazy/layout/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->c:Landroidx/compose/foundation/lazy/layout/r;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b()Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e()Landroidx/collection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->k()Landroidx/collection/r;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 7

    const v0, 0x5905c824

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:81)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->z()Landroidx/compose/foundation/lazy/layout/A;

    move-result-object v3

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;I)V

    const/16 v1, 0x36

    const v2, 0x2b48c518

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, p3, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int v6, v0, p4

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/A;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    return-void
.end method

.method public j()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->m()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v0

    return-object v0
.end method
