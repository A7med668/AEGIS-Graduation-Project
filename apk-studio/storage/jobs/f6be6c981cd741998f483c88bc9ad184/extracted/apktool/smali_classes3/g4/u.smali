.class public final Lg4/u;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/u;->q:Landroid/view/View;

    iput-object p2, p0, Lg4/u;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lg4/u;->b:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lg4/u;->m:Landroid/widget/TextView;

    iput-object p6, p0, Lg4/u;->n:Landroid/widget/TextView;

    iput-object p7, p0, Lg4/u;->o:Landroid/widget/TextView;

    iput-object p8, p0, Lg4/u;->p:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/u;->q:Landroid/view/View;

    iput-object p2, p0, Lg4/u;->m:Landroid/widget/TextView;

    iput-object p3, p0, Lg4/u;->l:Landroid/widget/EditText;

    iput-object p4, p0, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, Lg4/u;->n:Landroid/widget/TextView;

    iput-object p6, p0, Lg4/u;->o:Landroid/widget/TextView;

    iput-object p7, p0, Lg4/u;->b:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lg4/u;->p:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/u;->b:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lg4/u;->l:Landroid/widget/EditText;

    iput-object p3, p0, Lg4/u;->m:Landroid/widget/TextView;

    iput-object p4, p0, Lg4/u;->n:Landroid/widget/TextView;

    iput-object p5, p0, Lg4/u;->o:Landroid/widget/TextView;

    iput-object p6, p0, Lg4/u;->p:Landroid/widget/TextView;

    iput-object p7, p0, Lg4/u;->q:Landroid/view/View;

    iput-object p8, p0, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lg4/u;
    .locals 12

    const v0, 0x7f0d0057

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0160

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0787

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a082c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a083b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a08a4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a094d

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a13

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v3, Lg4/u;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v11}, Lg4/u;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg4/u;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg4/u;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg4/u;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcom/uptodown/core/activities/FileExplorerActivity;

    const v0, 0x7f1300b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg4/u;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/u;->l:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lg4/u;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg4/u;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lg4/u;->r:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const p1, 0x7f130109

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg4/u;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lg4/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4/u;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg4/u;->b:Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
