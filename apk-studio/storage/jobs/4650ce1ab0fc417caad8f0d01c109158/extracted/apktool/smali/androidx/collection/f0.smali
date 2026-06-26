.class public abstract Landroidx/collection/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/X;-><init>(I)V

    sput-object v0, Landroidx/collection/f0;->a:Landroidx/collection/X;

    return-void
.end method

.method public static final a()Landroidx/collection/e0;
    .locals 2

    sget-object v0, Landroidx/collection/f0;->a:Landroidx/collection/X;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroidx/collection/X;
    .locals 4

    new-instance v0, Landroidx/collection/X;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/X;-><init>(IILkotlin/jvm/internal/i;)V

    return-object v0
.end method
