.class public final Landroidx/collection/MutableEntries$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableEntries;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Landroidx/collection/MutableEntries;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableEntries;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableEntries;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1;->c:Landroidx/collection/MutableEntries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    new-instance v0, Landroidx/collection/MutableEntries$iterator$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableEntries$iterator$1$1;-><init>(Landroidx/collection/MutableEntries;Landroidx/collection/MutableEntries$iterator$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/k;->a(Lti/p;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/MutableEntries$iterator$1;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    return v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableEntries$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/MutableEntries$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/MutableEntries$iterator$1;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/MutableEntries$iterator$1;->c:Landroidx/collection/MutableEntries;

    invoke-static {v0}, Landroidx/collection/MutableEntries;->d(Landroidx/collection/MutableEntries;)Landroidx/collection/a0;

    move-result-object v0

    iget v2, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    invoke-virtual {v0, v2}, Landroidx/collection/a0;->v(I)Ljava/lang/Object;

    iput v1, p0, Landroidx/collection/MutableEntries$iterator$1;->b:I

    :cond_0
    return-void
.end method
