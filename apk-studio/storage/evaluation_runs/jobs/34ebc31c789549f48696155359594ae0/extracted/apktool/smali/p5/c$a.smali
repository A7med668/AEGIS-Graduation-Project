.class public final Lp5/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lp5/c;


# direct methods
.method public constructor <init>(Lp5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp5/c$a;->g:Lp5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lp5/c$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lp5/c$a;->f:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp5/c$a;->g:Lp5/c;

    iget-object v0, v0, Lp5/c;->a:Li5/a;

    invoke-interface {v0}, Li5/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp5/c$a;->g:Lp5/c;

    iget-object v0, v0, Lp5/c;->b:Li5/l;

    iget-object v1, p0, Lp5/c$a;->e:Ljava/lang/Object;

    invoke-static {v1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lp5/c$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lp5/c$a;->f:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lp5/c$a;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp5/c$a;->a()V

    :cond_0
    iget v0, p0, Lp5/c$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lp5/c$a;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lp5/c$a;->a()V

    :cond_0
    iget v0, p0, Lp5/c$a;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/c$a;->e:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lp5/c$a;->f:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
