.class public final Landroidx/core/view/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/p0;->c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:I

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/p0$c;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/core/view/p0$c;->e:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/p0$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/view/p0$c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/core/view/p0$c;->d:I

    iget-object p0, p0, Landroidx/core/view/p0$c;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/p0$c;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/p0$c;->e:Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/core/view/p0$c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/view/p0$c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
