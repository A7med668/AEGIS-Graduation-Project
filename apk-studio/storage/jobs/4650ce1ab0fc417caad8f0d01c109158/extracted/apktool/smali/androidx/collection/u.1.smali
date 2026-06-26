.class public abstract Landroidx/collection/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/O;-><init>(I)V

    sput-object v0, Landroidx/collection/u;->a:Landroidx/collection/O;

    return-void
.end method

.method public static final a()Landroidx/collection/t;
    .locals 2

    sget-object v0, Landroidx/collection/u;->a:Landroidx/collection/O;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroidx/collection/t;
    .locals 2

    sget-object v0, Landroidx/collection/u;->a:Landroidx/collection/O;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Landroidx/collection/O;
    .locals 4

    new-instance v0, Landroidx/collection/O;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/O;
    .locals 4

    new-instance v0, Landroidx/collection/O;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    return-object v0
.end method
