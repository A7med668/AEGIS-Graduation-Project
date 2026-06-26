.class public abstract Landroidx/collection/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    sput-object v0, Landroidx/collection/k0;->a:Landroidx/collection/b0;

    return-void
.end method

.method public static final a()Landroidx/collection/ScatterSet;
    .locals 2

    sget-object v0, Landroidx/collection/k0;->a:Landroidx/collection/b0;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroidx/collection/b0;
    .locals 4

    new-instance v0, Landroidx/collection/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/b0;-><init>(IILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/b0;
    .locals 2

    new-instance v0, Landroidx/collection/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/b0;->x(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/collection/b0;->x(Ljava/lang/Object;)V

    return-object v0
.end method
