.class public final LU/g;
.super LS/d;
.source "SourceFile"


# instance fields
.field public final l:LU/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/f;

    invoke-direct {v0, p1}, LU/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LU/g;->l:LU/f;

    return-void
.end method


# virtual methods
.method public final C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LU/g;->l:LU/f;

    invoke-virtual {v0, p1}, LU/f;->C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, LU/g;->l:LU/f;

    iget-boolean v0, v0, LU/f;->n:Z

    return v0
.end method

.method public final k0(Z)V
    .locals 1

    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LU/g;->l:LU/f;

    invoke-virtual {v0, p1}, LU/f;->k0(Z)V

    return-void
.end method

.method public final m0(Z)V
    .locals 2

    iget-object v0, p0, LU/g;->l:LU/f;

    sget-object v1, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean p1, v0, LU/f;->n:Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LU/f;->m0(Z)V

    return-void
.end method

.method public final x0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/k;->k:Landroidx/emoji2/text/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LU/g;->l:LU/f;

    invoke-virtual {v0, p1}, LU/f;->x0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
