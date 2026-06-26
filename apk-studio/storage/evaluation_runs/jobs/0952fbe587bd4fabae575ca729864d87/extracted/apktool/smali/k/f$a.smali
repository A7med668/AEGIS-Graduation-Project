.class final Lk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final d:I

.field e:I

.field f:I

.field g:Z

.field final synthetic h:Lk/f;


# direct methods
.method constructor <init>(Lk/f;I)V
    .locals 1

    iput-object p1, p0, Lk/f$a;->h:Lk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/f$a;->g:Z

    iput p2, p0, Lk/f$a;->d:I

    invoke-virtual {p1}, Lk/f;->d()I

    move-result p1

    iput p1, p0, Lk/f$a;->e:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lk/f$a;->f:I

    iget p0, p0, Lk/f$a;->e:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lk/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/f$a;->h:Lk/f;

    iget v1, p0, Lk/f$a;->f:I

    iget v2, p0, Lk/f$a;->d:I

    invoke-virtual {v0, v1, v2}, Lk/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk/f$a;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lk/f$a;->f:I

    iput-boolean v2, p0, Lk/f$a;->g:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lk/f$a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk/f$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/f$a;->f:I

    iget v1, p0, Lk/f$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk/f$a;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/f$a;->g:Z

    iget-object p0, p0, Lk/f$a;->h:Lk/f;

    invoke-virtual {p0, v0}, Lk/f;->h(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
