.class public final Landroidx/compose/animation/core/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/s0;->f(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:[Landroidx/compose/animation/core/Q;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/Q;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Landroidx/compose/animation/core/Q;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/Q;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/s0$a;->a:[Landroidx/compose/animation/core/Q;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/animation/core/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/s0$a;->a:[Landroidx/compose/animation/core/Q;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Landroidx/compose/animation/core/N;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/s0$a;->a(I)Landroidx/compose/animation/core/Q;

    move-result-object p1

    return-object p1
.end method
