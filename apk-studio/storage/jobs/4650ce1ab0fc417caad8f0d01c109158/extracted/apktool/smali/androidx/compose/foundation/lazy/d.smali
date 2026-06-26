.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/c;


# instance fields
.field public a:Landroidx/compose/runtime/B0;

.field public b:Landroidx/compose/runtime/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;)Landroidx/compose/ui/m;
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/B0;

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "fillParentMaxWidth"

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/B0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method
