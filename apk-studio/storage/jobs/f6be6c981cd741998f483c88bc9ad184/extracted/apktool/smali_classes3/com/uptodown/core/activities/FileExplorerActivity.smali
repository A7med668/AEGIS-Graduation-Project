.class public final Lcom/uptodown/core/activities/FileExplorerActivity;
.super Lg4/s0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic q0:I


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/HorizontalScrollView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroidx/appcompat/widget/SearchView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/RadioButton;

.field public R:Landroid/widget/RadioButton;

.field public S:Landroid/app/AlertDialog;

.field public T:Landroidx/appcompat/widget/Toolbar;

.field public U:Landroid/widget/TextView;

.field public V:Li4/b;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Landroidx/documentfile/provider/DocumentFile;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/io/File;

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/util/ArrayList;

.field public g0:Z

.field public h0:Lcom/google/android/material/tabs/TabLayout;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/net/Uri;

.field public k0:Ljava/lang/String;

.field public final l0:Lf0/i;

.field public final m0:La3/d;

.field public final n0:Lg4/x;

.field public final o0:Lc4/b;

.field public final p0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg4/h;-><init>()V

    new-instance v0, Lf0/i;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->l0:Lf0/i;

    new-instance v0, La3/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->m0:La3/d;

    new-instance v0, Lg4/x;

    invoke-direct {v0, p0}, Lg4/x;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->n0:Lg4/x;

    new-instance v0, Lc4/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/h;I)V

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->o0:Lc4/b;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lg4/j;

    invoke-direct {v1, p0}, Lg4/j;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final H(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0056

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130139

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0711

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f13031f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lg4/g;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a076e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130326

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Lg4/g;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final I(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg4/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4/p;

    iget v1, v0, Lg4/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/p;

    invoke-direct {v0, p0, p1}, Lg4/p;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lg4/p;->a:Ljava/lang/Object;

    iget v1, v0, Lg4/p;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lg4/n;

    invoke-direct {v1, p0, v2, v3}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v4, v0, Lg4/p;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v4}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v3, v0, Lg4/p;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final J(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;IIJ)V
    .locals 10

    iget-object v0, p0, Lg4/h;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f0a081e

    const v4, 0x7f1300dc

    const v5, 0x7f0a0a16

    const v6, 0x7f1303dc

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0d0063

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v8, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p2, v8, v7

    aput-object p3, v8, v2

    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v7

    invoke-virtual {p0, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a09c4

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f1304b9

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v7

    const v4, 0x7f130265

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/measurement/i5;->F(J)Ljava/lang/String;

    move-result-object p4

    new-array p5, v1, [Ljava/lang/Object;

    aput-object v4, p5, v7

    aput-object p4, p5, v2

    invoke-virtual {p0, v6, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a04ad

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0937

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f130351

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v7}, La4/x;->y(Landroid/view/Window;I)V

    :cond_0
    iget-object p0, p0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-array p5, v1, [Ljava/lang/Object;

    aput-object p2, p5, v7

    aput-object p3, p5, v2

    invoke-virtual {p0, v6, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v7

    invoke-virtual {p0, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static final K(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg4/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4/r;

    iget v1, v0, Lg4/r;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/r;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/r;

    invoke-direct {v0, p0, p1}, Lg4/r;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lg4/r;->a:Ljava/lang/Object;

    iget v1, v0, Lg4/r;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lg4/n;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v2, v6}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v4, v0, Lg4/r;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2, v4}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v3, v0, Lg4/r;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final L(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lg4/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4/s;

    iget v1, v0, Lg4/s;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/s;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/s;

    invoke-direct {v0, p0, p1}, Lg4/s;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lg4/s;->b:Ljava/lang/Object;

    iget v1, v0, Lg4/s;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lg4/s;->a:Lkotlin/jvm/internal/v;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lg4/s;->a:Lkotlin/jvm/internal/v;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v7, Lg4/n;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v5, v8}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput-object p1, v0, Lg4/s;->a:Lkotlin/jvm/internal/v;

    iput v4, v0, Lg4/s;->m:I

    invoke-static {v7, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lg4/t;

    invoke-direct {v4, p0, v1, v5}, Lg4/t;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/v;Lt6/c;)V

    iput-object v1, v0, Lg4/s;->a:Lkotlin/jvm/internal/v;

    iput v3, v0, Lg4/s;->m:I

    invoke-static {v4, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/td;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v5, v4}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v5, v0, Lg4/s;->a:Lkotlin/jvm/internal/v;

    iput v2, v0, Lg4/s;->m:I

    invoke-static {v3, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final M(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0d0066

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f0a07dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f0a04ee

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    sget-object v5, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f0a04ef

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x7f0a07da

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    instance-of v10, v7, Ljava/io/File;

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    move-object v10, v7

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v10, v7, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v10, :cond_2

    iget-object v10, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v12, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, ":"

    const/4 v14, 0x6

    invoke-static {v13, v12, v14}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    const v12, 0x7f1303ab

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "/"

    invoke-static {v12, v13, v10}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v10, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    const-string v12, "tvSelectedPath"

    if-eqz v10, :cond_5

    iget-object v13, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    const v10, 0x7f0a0712

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget-object v13, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v13, 0x7f0a0771

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget-object v14, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v14, 0x7f0a04ae

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ProgressBar;

    iget-object v15, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    if-eqz v15, :cond_4

    new-instance v3, Lg4/g;

    const/16 v12, 0xd

    invoke-direct {v3, v2, v12}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lc4/ib;

    invoke-direct {v3, v2, v6}, Lc4/ib;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lkotlin/jvm/internal/x;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Lg4/i;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lg4/i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Lkotlin/jvm/internal/x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lg4/v;

    move-object v3, v0

    move-object v0, v4

    move-object v5, v10

    move-object v6, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lg4/v;-><init>(Landroid/widget/TextView;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object v6, v3

    new-instance v1, Lc4/y2;

    const/4 v5, 0x3

    move-object/from16 v2, p0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v7

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lc4/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lg4/l;

    invoke-direct {v0, v3, v2, v11}, Lg4/l;-><init>(Lkotlin/jvm/internal/x;Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, La4/x;->y(Landroid/view/Window;I)V

    :cond_3
    iget-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_6
    return-void
.end method

.method public static final N(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0056

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a07df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    const p2, 0x7f1301cf

    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0711

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f130329

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lc/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p0}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a076e

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130326

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p2, Lg4/g;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, La4/x;->y(Landroid/view/Window;I)V

    :cond_1
    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final O(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg4/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4/y;

    iget v1, v0, Lg4/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/y;

    invoke-direct {v0, p0, p1}, Lg4/y;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lg4/y;->a:Ljava/lang/Object;

    iget v1, v0, Lg4/y;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/ya;

    const/4 v6, 0x5

    invoke-direct {v1, p0, v2, v6}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v4, v0, Lg4/y;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v1, Lg4/n;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v2, v4}, Lg4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    iput v3, v0, Lg4/y;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final P(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "llBreadcrumb"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Q(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 11

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0050

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f0a004d

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a004c

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0049

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a004e

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Li4/b;->d:[Z

    if-eqz v0, :cond_6

    array-length v7, v0

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_7

    aget-boolean v10, v0, v8

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move v9, v6

    :cond_7
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-lez v9, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_8
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_c
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_d
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_e
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const v1, 0x7f13010b

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_11

    const v0, 0x7f0a0060

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    return-void
.end method

.method public static final R(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Li4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li4/b;->c(Z)V

    invoke-virtual {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    sget-object v0, Lf4/c;->y:Lm4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Lg4/m;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lg4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    const-string p1, "rlLoading"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v5

    :cond_1
    return-void
.end method

.method public final T(Landroidx/appcompat/widget/SearchView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->n0:Lg4/x;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f130026

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a004d

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f0a0050

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0a004c

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f0a0049

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f0a004e

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0a0060

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    :cond_0
    new-instance v0, Landroid/support/v4/media/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/media/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ly2/s;

    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    invoke-direct {p1, v1, v2, p0, v0}, Ly2/s;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/support/v4/media/g;)V

    return-void

    :cond_1
    const-string p1, "rlLoading"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final W(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->T(Landroidx/appcompat/widget/SearchView;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/uptodown/core/activities/FileExplorerActivity;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 4

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    invoke-static {v0}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object v0

    new-instance v1, Lg4/o;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg4/o;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "llBreadcrumb"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const v5, 0x7f0d002f

    invoke-virtual {v0, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0887

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    if-eqz v4, :cond_0

    const v4, 0x7f1303ab

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f1301e0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z()V
    .locals 2

    iget-boolean v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0800ea

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0800f1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0800ed

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0800ec

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0800f3

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0800ef

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvEmptyDirectory"

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f13016f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_3

    const p1, 0x7f1302ff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final b0(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lg4/h;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0096

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0563

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/google/gson/internal/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/gson/internal/a;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const-string v3, "subdir"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "subdir_sd"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/UriPermission;

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, ".*\\b[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]-[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]:.*"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p0, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_4
    iput-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    iput-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    :cond_6
    :goto_2
    const-string v3, "select_path"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_9

    const p1, 0x7f0a0387

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0b24

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a09a1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v3, Lg4/g;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p1, 0x7f0a0762

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v3, Lg4/g;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const p1, 0x7f0a06c4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a0a50

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const v3, 0x7f130026

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_c

    const v3, 0x7f0800e0

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_d

    const v3, 0x7f0800ca

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_e

    new-instance v3, Lg4/g;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_f

    const/high16 v3, 0x7f0f0000

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    :cond_f
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_10

    new-instance v3, Lg4/j;

    invoke-direct {v3, p0}, Lg4/j;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    :cond_10
    invoke-virtual {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->U()V

    const p1, 0x7f0a0306

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0692

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->J:Landroid/widget/HorizontalScrollView;

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    const v3, 0x7f0a0887

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    const p1, 0x7f0a023f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v3, Lg4/g;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0806

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->K:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0643

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_11

    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->n0:Lg4/x;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :cond_11
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_12

    new-instance v3, Lg4/g;

    invoke-direct {v3, p0, v0}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f0800c5

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v3, 0x7f060473

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x7f060070

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const p1, 0x7f0a02a1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg4/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a05ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04f4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg4/g;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg4/i;

    invoke-direct {v3, p0, v2}, Lg4/i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a04fc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg4/i;

    invoke-direct {v3, p0, v0}, Lg4/i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a04ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg4/i;

    invoke-direct {v3, p0, v4}, Lg4/i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0a00d7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v3, "show_hidden_files"

    :try_start_0
    const-string v4, "CoreSettings"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_13
    move v3, v2

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lg4/i;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lg4/i;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z()V

    const p1, 0x7f0a05f5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvFiles"

    if-eqz p1, :cond_1c

    new-instance v4, Ln4/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070428

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5}, Ln4/l;-><init>(I)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1b

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const p1, 0x7f0a0585

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->G:Landroid/widget/RelativeLayout;

    new-instance v3, Lc4/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lc4/e;-><init>(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    const p1, 0x7f0a09ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_14
    const p1, 0x7f0a06c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const v3, 0x7f1301e0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const v3, 0x7f1303ab

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setId(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg4/w;

    invoke-direct {v3, p0}, Lg4/w;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-virtual {p0}, Lg4/h;->l()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    invoke-static {p0}, La/a;->D(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->h0:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_16

    const/16 p1, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_18
    iget-object p1, p0, Lg4/h;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0055

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a07d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x7f130296

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0711

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Lg4/g;

    invoke-direct {v1, p0, v2}, Lg4/g;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lg4/h;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lg4/h;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1a
    :goto_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->o0:Lc4/b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p1, "tvBreadCrumb"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string p1, "llBreadcrumb"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->T:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    const v0, 0x7f130293

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/UriPermission;

    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ".*\\b[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]-[ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]][ABCDEF[0-9]]:.*"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->H:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    iput-object v3, p0, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    return-void

    :cond_3
    const-string v0, "rvFiles"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "llPermissionExplanation"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 1

    const v0, 0x7f1300fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const v0, 0x7f130293

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    invoke-virtual {p0}, Lg4/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x285

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
