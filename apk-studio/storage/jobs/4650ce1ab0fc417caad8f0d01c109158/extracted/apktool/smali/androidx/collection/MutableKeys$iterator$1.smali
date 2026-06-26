.class public final Landroidx/collection/MutableKeys$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Landroidx/collection/MutableKeys;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableKeys;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1;->c:Landroidx/collection/MutableKeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/k;->a(Lti/p;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->c:Landroidx/collection/MutableKeys;

    invoke-static {v0}, Landroidx/collection/MutableKeys;->d(Landroidx/collection/MutableKeys;)Landroidx/collection/a0;

    move-result-object v0

    iget-object v0, v0, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/collection/MutableKeys$iterator$1;->c:Landroidx/collection/MutableKeys;

    invoke-static {v0}, Landroidx/collection/MutableKeys;->d(Landroidx/collection/MutableKeys;)Landroidx/collection/a0;

    move-result-object v0

    iget v1, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    invoke-virtual {v0, v1}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/MutableKeys$iterator$1;->b:I

    :cond_0
    return-void
.end method
