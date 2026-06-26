.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;

.field public static final f:I

.field public static final g:Lti/p;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

.field public final b:Landroidx/compose/foundation/lazy/layout/K;

.field public c:Z

.field public d:Landroidx/collection/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->e:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->f:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->g:Lti/p;

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/K;

    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(ILti/l;Lti/p;Lti/l;Lti/r;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/grid/g;

    if-nez p3, :cond_0

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->g:Lti/p;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lti/l;Lti/p;Lti/l;Lti/r;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Z

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Lti/l;Ljava/lang/Object;Lti/q;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;-><init>(Lti/l;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->g:Lti/p;

    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;-><init>(Lti/q;)V

    const p4, -0x21013f8

    const/4 v3, 0x1

    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    new-instance p4, Landroidx/compose/foundation/lazy/grid/g;

    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lti/l;Lti/p;Lti/l;Lti/r;)V

    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Z

    return v0
.end method

.method public final k()Landroidx/collection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->d:Landroidx/collection/N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/compose/foundation/lazy/layout/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/K;

    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-object v0
.end method
