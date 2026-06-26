.class public abstract Landroidx/collection/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/T;-><init>(I)V

    sput-object v0, Landroidx/collection/B;->a:Landroidx/collection/T;

    return-void
.end method

.method public static final a()Landroidx/collection/A;
    .locals 2

    sget-object v0, Landroidx/collection/B;->a:Landroidx/collection/T;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(JLjava/lang/Object;)Landroidx/collection/A;
    .locals 4

    new-instance v0, Landroidx/collection/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/T;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p0, p1, p2}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    return-object v0
.end method

.method public static final c()Landroidx/collection/T;
    .locals 4

    new-instance v0, Landroidx/collection/T;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/T;-><init>(IILkotlin/jvm/internal/i;)V

    return-object v0
.end method
