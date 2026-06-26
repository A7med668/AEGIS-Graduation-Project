.class public final synthetic Lc4/p4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/w4;

.field public final synthetic l:Lx4/n2;


# direct methods
.method public synthetic constructor <init>(Lc4/w4;Lx4/n2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/p4;->b:Lc4/w4;

    iput-object p2, p0, Lc4/p4;->l:Lx4/n2;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/n2;Lc4/w4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/p4;->l:Lx4/n2;

    iput-object p2, p0, Lc4/p4;->b:Lc4/w4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lc4/p4;->a:I

    iget-object v0, p0, Lc4/p4;->l:Lx4/n2;

    iget-object v1, p0, Lc4/p4;->b:Lc4/w4;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v2, v1, Lc4/w4;->U:Z

    iget-object p1, v0, Lx4/n2;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0d005e

    invoke-virtual {v3, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a034f

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    const v4, 0x7f0a070f

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v4, 0x7f0a0777

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v4, 0x7f0a0a0a

    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, Lc4/q4;

    invoke-direct {v4, v1, v2}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lc4/e;

    const/16 v9, 0xb

    invoke-direct {v4, v9}, Lc4/e;-><init>(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lc4/q4;

    const/4 v4, 0x1

    invoke-direct {p1, v1, v4}, Lc4/q4;-><init>(Lc4/w4;I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, La4/x;->y(Landroid/view/Window;I)V

    :cond_0
    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lb4/d;->x(Lx4/n2;)V

    iget-object p1, v0, Lx4/n2;->s:Lx4/r;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lx4/r;->t(Landroid/content/Context;)V

    :cond_3
    invoke-static {v1}, Lb4/d;->F(Landroid/content/Context;)Z

    iget-object p1, v1, Lc4/k0;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-boolean v2, v1, Lc4/w4;->U:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
