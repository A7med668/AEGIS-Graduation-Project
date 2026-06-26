.class public abstract Lg4/s0;
.super Lg4/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public A:Landroid/app/AlertDialog;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ProgressBar;


# virtual methods
.method public final C()V
    .locals 4

    const v0, 0x7f0d0080

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0938

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg4/s0;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v1, 0x7f0a04e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lg4/s0;->z:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    const v1, 0x7f0a076b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg4/s0;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lg4/s0;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v2, Lg4/p0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg4/p0;-><init>(Lg4/s0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f0a09a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg4/s0;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const v1, 0x7f0a07d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg4/s0;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual {p0, v0}, Lg4/s0;->G(Landroid/view/View;)V

    return-void
.end method

.method public final D()V
    .locals 8

    sget-object v0, Lf4/c;->y:Lm4/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm4/g;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lf0/i;

    move-object v2, p0

    check-cast v2, Lc4/w4;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f0d0054

    invoke-static {p0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Li4/a;

    sget-object v4, Lf4/c;->y:Lm4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lm4/g;->g:Ljava/util/ArrayList;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v4, v3, Li4/a;->a:Ljava/util/ArrayList;

    iput-object v0, v3, Li4/a;->b:Lf0/i;

    const v0, 0x7f0a05f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lg4/p0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lg4/p0;-><init>(Lg4/s0;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lg4/s0;->G(Landroid/view/View;)V

    return-void

    :cond_2
    const v0, 0x7f130319

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lg4/s0;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg4/s0;->A:Landroid/app/AlertDialog;

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lg4/s0;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg4/s0;->A:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lf4/c;->z:Lm4/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm4/b;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lf4/c;

    iget-object v0, v0, Lf4/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf4/c;->y:Lm4/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm4/g;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg4/s0;->A:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-boolean v0, Lf4/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lf4/c;->A:Z

    new-instance v0, Lg4/o0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lg4/o0;-><init>(Lg4/s0;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p0, v1}, Lt0/f;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lf4/c;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v2, Lf4/c;->C:Ljava/lang/String;

    new-instance v3, Landroidx/work/impl/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sput-object v1, Lf4/c;->B:Ljava/lang/String;

    sput-object v1, Lf4/c;->C:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, Lf4/c;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lg4/r0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lg4/r0;-><init>(Lg4/s0;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sput-object v1, Lf4/c;->D:Ljava/lang/String;

    return-void

    :cond_4
    sget-object v0, Lf4/c;->E:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, Lg4/r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lg4/r0;-><init>(Lg4/s0;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sput-object v1, Lf4/c;->E:Ljava/lang/String;

    :cond_5
    return-void
.end method
