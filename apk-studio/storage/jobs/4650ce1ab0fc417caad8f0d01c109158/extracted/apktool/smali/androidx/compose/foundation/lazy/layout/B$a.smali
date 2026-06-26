.class public final Landroidx/compose/foundation/lazy/layout/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/B;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B$a;->b:Landroidx/compose/foundation/lazy/layout/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/C;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/B$a;->c(IJ)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B$a;->b:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/B;->c()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B$a;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/B$a;->b:Landroidx/compose/foundation/lazy/layout/B;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/B;->a(Landroidx/compose/foundation/lazy/layout/B;)Landroidx/compose/foundation/lazy/layout/N;

    move-result-object v2

    invoke-virtual {v0, p1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c(IJLandroidx/compose/foundation/lazy/layout/N;)Landroidx/compose/foundation/lazy/layout/O;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
