.class public final Lp5/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/b;->iterator()Ljava/util/Iterator;
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
.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic h:Lp5/b;


# direct methods
.method public constructor <init>(Lp5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lp5/b$a;->h:Lp5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lp5/b;->a:Lp5/d;

    invoke-interface {p1}, Lp5/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp5/b$a;->e:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lp5/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lp5/b$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/b$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp5/b$a;->h:Lp5/b;

    iget-object v1, v1, Lp5/b;->c:Li5/l;

    invoke-interface {v1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lp5/b$a;->h:Lp5/b;

    iget-boolean v2, v2, Lp5/b;->b:Z

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lp5/b$a;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lp5/b$a;->f:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lp5/b$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp5/b$a;->a()V

    :cond_0
    iget v0, p0, Lp5/b$a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lp5/b$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp5/b$a;->a()V

    :cond_0
    iget v0, p0, Lp5/b$a;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/b$a;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lp5/b$a;->g:Ljava/lang/Object;

    iput v1, p0, Lp5/b$a;->f:I

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
