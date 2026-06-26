.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;
.super Landroidx/compose/foundation/lazy/grid/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/grid/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/B;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/B;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->g:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->h:Landroidx/compose/foundation/lazy/grid/B;

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/t;-><init>(ZLandroidx/compose/foundation/lazy/grid/B;IILandroidx/compose/foundation/lazy/grid/r;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    return-void
.end method


# virtual methods
.method public b(I[Landroidx/compose/foundation/lazy/grid/q;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/s;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->h:Landroidx/compose/foundation/lazy/grid/B;

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;->g:Z

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I[Landroidx/compose/foundation/lazy/grid/q;Landroidx/compose/foundation/lazy/grid/B;Ljava/util/List;ZI)V

    return-object v0
.end method
