.class public final Landroidx/compose/foundation/lazy/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/B$a;,
        Landroidx/compose/foundation/lazy/layout/B$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/Q;

.field public final b:Lti/l;

.field public final c:Landroidx/compose/foundation/lazy/layout/N;

.field public d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/Q;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->a:Landroidx/compose/foundation/lazy/layout/Q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Lti/l;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/N;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/N;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->c:Landroidx/compose/foundation/lazy/layout/N;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/B;-><init>(Landroidx/compose/foundation/lazy/layout/Q;Lti/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/B;)Landroidx/compose/foundation/lazy/layout/N;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/B;->c:Landroidx/compose/foundation/lazy/layout/N;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Lti/l;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/B$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/B$a;-><init>(Landroidx/compose/foundation/lazy/layout/B;)V

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/B$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->a:Landroidx/compose/foundation/lazy/layout/Q;

    return-object v0
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/layout/B$b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/B;->c:Landroidx/compose/foundation/lazy/layout/N;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->d(IJLandroidx/compose/foundation/lazy/layout/N;)Landroidx/compose/foundation/lazy/layout/B$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/c;

    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->d:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    return-void
.end method
