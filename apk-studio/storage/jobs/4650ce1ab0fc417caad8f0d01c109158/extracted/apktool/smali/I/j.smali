.class public final LI/j;
.super Lkotlin/collections/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lui/f;


# instance fields
.field public final a:LI/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    iput-object p1, p0, LI/j;->a:LI/f;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LI/j;->a:LI/f;

    invoke-virtual {v0}, LI/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI/j;->a:LI/f;

    invoke-virtual {v0, p1}, LI/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LI/j;->a:LI/f;

    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LI/k;

    iget-object v1, p0, LI/j;->a:LI/f;

    invoke-direct {v0, v1}, LI/k;-><init>(LI/f;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI/j;->a:LI/f;

    invoke-virtual {v0, p1}, LI/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI/j;->a:LI/f;

    invoke-virtual {v0, p1}, LI/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
