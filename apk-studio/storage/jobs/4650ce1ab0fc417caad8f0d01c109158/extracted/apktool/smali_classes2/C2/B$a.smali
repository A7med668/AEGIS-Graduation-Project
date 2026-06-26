.class public final LC2/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/B;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:LC2/B;


# direct methods
.method public constructor <init>(LC2/B;)V
    .locals 0

    iput-object p1, p0, LC2/B$a;->c:LC2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LC2/B$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ly2/i0;
    .locals 3

    invoke-virtual {p0}, LC2/B$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/B$a;->b:Z

    iget-object v1, p0, LC2/B$a;->c:LC2/B;

    invoke-virtual {v1}, LC2/B;->j()Landroidx/collection/n0;

    move-result-object v1

    iget v2, p0, LC2/B$a;->a:I

    add-int/2addr v2, v0

    iput v2, p0, LC2/B$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/n0;->t(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/i0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, LC2/B$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LC2/B$a;->c:LC2/B;

    invoke-virtual {v2}, LC2/B;->j()Landroidx/collection/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/n0;->s()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC2/B$a;->a()Ly2/i0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, LC2/B$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/B$a;->c:LC2/B;

    invoke-virtual {v0}, LC2/B;->j()Landroidx/collection/n0;

    move-result-object v0

    iget v1, p0, LC2/B$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/n0;->t(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ly2/i0;->R(Ly2/m0;)V

    iget v1, p0, LC2/B$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/n0;->q(I)V

    iget v0, p0, LC2/B$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LC2/B$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/B$a;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
