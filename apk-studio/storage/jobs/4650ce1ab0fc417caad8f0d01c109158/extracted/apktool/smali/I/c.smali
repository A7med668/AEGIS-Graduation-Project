.class public final LI/c;
.super LI/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lui/e$a;


# instance fields
.field public final c:LI/i;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LI/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LI/c;->c:LI/i;

    iput-object p3, p0, LI/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LI/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LI/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, LI/c;->a(Ljava/lang/Object;)V

    iget-object v1, p0, LI/c;->c:LI/i;

    invoke-virtual {p0}, LI/b;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, LI/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
