.class public final LF/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/h;->k(LF/f;Landroidx/compose/runtime/G1;)LF/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF/f;

.field public final synthetic b:Landroidx/compose/runtime/G1;


# direct methods
.method public constructor <init>(LF/f;Landroidx/compose/runtime/G1;)V
    .locals 0

    iput-object p1, p0, LF/h$a;->a:LF/f;

    iput-object p2, p0, LF/h$a;->b:Landroidx/compose/runtime/G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LF/h$a;->a:LF/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LF/f;->e(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LF/h$a;->b:Landroidx/compose/runtime/G1;

    invoke-virtual {v1}, Landroidx/compose/runtime/G1;->d0()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LF/h$a;->b:Landroidx/compose/runtime/G1;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/G1;->H0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Landroidx/compose/runtime/tooling/b;->b(Landroidx/compose/runtime/G1;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/E;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
