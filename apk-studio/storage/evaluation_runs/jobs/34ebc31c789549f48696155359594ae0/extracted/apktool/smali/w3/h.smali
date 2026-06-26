.class public Lw3/h;
.super Lw3/i$a;
.source ""


# instance fields
.field public e:I

.field public final f:I

.field public final synthetic g:Lw3/i;


# direct methods
.method public constructor <init>(Lw3/i;)V
    .locals 1

    iput-object p1, p0, Lw3/h;->g:Lw3/i;

    invoke-direct {p0}, Lw3/i$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw3/h;->e:I

    invoke-virtual {p1}, Lw3/i;->size()I

    move-result p1

    iput p1, p0, Lw3/h;->f:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Lw3/h;->e:I

    iget v1, p0, Lw3/h;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lw3/h;->e:I

    iget-object v1, p0, Lw3/h;->g:Lw3/i;

    invoke-virtual {v1, v0}, Lw3/i;->m(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lw3/h;->e:I

    iget v1, p0, Lw3/h;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
