.class public final Ll/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/Q;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Le/i;

.field public b:Ll/M;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Ll/S;


# direct methods
.method public constructor <init>(Ll/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L;->d:Ll/S;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll/L;->a:Le/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Ll/L;->a:Le/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/i;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/L;->a:Le/i;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ll/L;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Ll/L;->b:Ll/M;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LH/k;

    iget-object v1, p0, Ll/L;->d:Ll/S;

    invoke-virtual {v1}, Ll/S;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LH/k;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LH/k;->b:Ljava/lang/Object;

    check-cast v2, Le/f;

    iget-object v3, p0, Ll/L;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iput-object v3, v2, Le/f;->d:Ljava/lang/CharSequence;

    :cond_1
    iget-object v3, p0, Ll/L;->b:Ll/M;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v3, v2, Le/f;->m:Ljava/lang/Object;

    iput-object p0, v2, Le/f;->n:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v2, Le/f;->s:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Le/f;->r:Z

    invoke-virtual {v0}, LH/k;->a()Le/i;

    move-result-object v0

    iput-object v0, p0, Ll/L;->a:Le/i;

    iget-object v0, v0, Le/i;->f:Le/h;

    iget-object v0, v0, Le/h;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Ll/L;->a:Le/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ll/L;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ll/L;->d:Ll/S;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/L;->b:Ll/M;

    invoke-virtual {v0, p2}, Ll/M;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ll/L;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Ll/M;

    iput-object p1, p0, Ll/L;->b:Ll/M;

    return-void
.end method
