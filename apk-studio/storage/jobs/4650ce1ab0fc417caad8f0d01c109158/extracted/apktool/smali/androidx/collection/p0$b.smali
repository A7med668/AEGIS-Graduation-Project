.class public final Landroidx/collection/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/p0;->b(Landroidx/collection/n0;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/n0;


# direct methods
.method public constructor <init>(Landroidx/collection/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/p0$b;->b:Landroidx/collection/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/p0$b;->a:I

    iget-object v1, p0, Landroidx/collection/p0$b;->b:Landroidx/collection/n0;

    invoke-virtual {v1}, Landroidx/collection/n0;->s()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/collection/p0$b;->b:Landroidx/collection/n0;

    iget v1, p0, Landroidx/collection/p0$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/p0$b;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/n0;->t(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
