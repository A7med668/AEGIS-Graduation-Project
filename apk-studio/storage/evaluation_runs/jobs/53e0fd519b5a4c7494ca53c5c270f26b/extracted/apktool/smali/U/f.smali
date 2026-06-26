.class public final LU/f;
.super LS/d;
.source "SourceFile"


# instance fields
.field public final l:Landroid/widget/TextView;

.field public final m:LU/d;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/f;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/f;->n:Z

    new-instance v0, LU/d;

    invoke-direct {v0, p1}, LU/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LU/f;->m:LU/d;

    return-void
.end method


# virtual methods
.method public final C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    iget-boolean v0, p0, LU/f;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, LU/d;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    array-length v2, p1

    array-length v3, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    aget-object v5, p1, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LU/f;->m:LU/d;

    if-ge v3, v0, :cond_7

    aget-object v5, p1, v3

    if-ne v5, v4, :cond_6

    return-object p1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v2, v0

    return-object v2
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, LU/f;->n:Z

    return v0
.end method

.method public final k0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU/f;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LU/f;->x0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    iput-boolean p1, p0, LU/f;->n:Z

    iget-object p1, p0, LU/f;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, LU/f;->x0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, LU/f;->C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final x0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-boolean v0, p0, LU/f;->n:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LU/j;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, LU/j;

    invoke-direct {v0, p1}, LU/j;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0

    :cond_2
    instance-of v0, p1, LU/j;

    if-eqz v0, :cond_3

    check-cast p1, LU/j;

    iget-object p1, p1, LU/j;->a:Landroid/text/method/TransformationMethod;

    :cond_3
    return-object p1
.end method
