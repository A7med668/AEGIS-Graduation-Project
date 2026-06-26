.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;
.implements LM/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;


# instance fields
.field public final a:LM/q;

.field public final b:LM/h;

.field public final c:Landroidx/collection/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    return-void
.end method

.method public constructor <init>(LM/q;LM/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Landroidx/collection/b0;

    return-void
.end method

.method public constructor <init>(LM/q;Ljava/util/Map;LM/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "LM/h;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(LM/q;)V

    invoke-static {p2, v0}, LM/t;->c(Ljava/util/Map;Lti/l;)LM/q;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(LM/q;LM/h;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Landroidx/collection/b0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Landroidx/collection/b0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lti/a;)LM/q$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    invoke-interface {v0, p1, p2}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    invoke-interface {v0, p1}, LM/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Landroidx/collection/b0;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    invoke-interface {v11, v10}, LM/h;->c(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    invoke-interface {v0}, LM/q;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 3

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    and-int/lit8 v1, p4, 0xe

    and-int/lit8 p4, p4, 0x7e

    invoke-interface {v0, p1, p2, p3, p4}, LM/h;->f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    :cond_1
    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lti/l;

    invoke-static {p1, p4, p3, v1}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    return-void
.end method
