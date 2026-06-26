.class public LXf/u$b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:LXf/u;


# direct methods
.method public constructor <init>(LXf/u;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LXf/u$b;->c:LXf/u;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, LXf/u$b;->f()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 6

    invoke-virtual {p0}, LXf/u$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LXf/u$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1010367

    const v1, -0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v2, 0x10100a1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    iget-object v2, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v2}, LXf/u;->e(LXf/u;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v4, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v4}, LXf/u;->e(LXf/u;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iget-object v5, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v5}, LXf/u;->d(LXf/u;)I

    move-result v5

    invoke-static {v5, v2}, LEf/a;->j(II)I

    move-result v2

    iget-object v5, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v5}, LXf/u;->d(LXf/u;)I

    move-result v5

    invoke-static {v5, v4}, LEf/a;->j(II)I

    move-result v4

    iget-object v5, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v5}, LXf/u;->d(LXf/u;)I

    move-result v5

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    new-array v4, v3, [I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, LXf/u$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v2}, LXf/u;->d(LXf/u;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v2, p0, LXf/u$b;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, LXf/u$b;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, LXf/u$b;->b:Landroid/content/res/ColorStateList;

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v0}, LXf/u;->d(LXf/u;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v0}, LXf/u;->e(LXf/u;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 5

    invoke-virtual {p0}, LXf/u$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, LXf/u$b;->c:LXf/u;

    invoke-static {v1}, LXf/u;->e(LXf/u;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x2

    new-array v4, v4, [[I

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LXf/u$b;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LXf/u$b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LXf/u$b;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LXf/u$b;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, LXf/u$b;->c:LXf/u;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LXf/u$b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Landroidx/core/view/f0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method
