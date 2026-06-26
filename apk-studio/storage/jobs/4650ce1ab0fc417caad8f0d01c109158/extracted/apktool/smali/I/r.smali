.class public final LI/r;
.super Lkotlin/collections/b;
.source "SourceFile"

# interfaces
.implements LG/b;


# instance fields
.field public final a:LI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LI/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, LI/r;->a:LI/d;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI/r;->a:LI/d;

    invoke-virtual {v0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LI/r;->a:LI/d;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LI/s;

    iget-object v1, p0, LI/r;->a:LI/d;

    invoke-virtual {v1}, LI/d;->r()LI/t;

    move-result-object v1

    invoke-direct {v0, v1}, LI/s;-><init>(LI/t;)V

    return-object v0
.end method
