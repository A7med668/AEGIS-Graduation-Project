.class public final LI/l;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lui/b;


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

    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, LI/l;->a:LI/f;

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

    iget-object v0, p0, LI/l;->a:LI/f;

    invoke-virtual {v0}, LI/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI/l;->a:LI/f;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LI/l;->a:LI/f;

    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LI/m;

    iget-object v1, p0, LI/l;->a:LI/f;

    invoke-direct {v0, v1}, LI/m;-><init>(LI/f;)V

    return-object v0
.end method
