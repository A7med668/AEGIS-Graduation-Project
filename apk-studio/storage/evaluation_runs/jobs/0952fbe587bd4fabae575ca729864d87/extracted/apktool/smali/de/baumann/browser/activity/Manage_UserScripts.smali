.class public Lde/baumann/browser/activity/Manage_UserScripts;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private B:Ls1/y;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Ljava/util/List;

.field private E:Landroidx/recyclerview/widget/f$e;

.field private F:Landroidx/recyclerview/widget/f;

.field private G:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic f0(Lde/baumann/browser/activity/Manage_UserScripts;Lp1/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/Manage_UserScripts;->j0(Lp1/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lde/baumann/browser/activity/Manage_UserScripts;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/Manage_UserScripts;->k0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/baumann/browser/activity/Manage_UserScripts;->l0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic i0(Lde/baumann/browser/activity/Manage_UserScripts;)Ls1/y;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->B:Ls1/y;

    return-object p0
.end method

.method private synthetic j0(Lp1/i;Landroid/view/View;)V
    .locals 6

    iget-object p2, p0, Lde/baumann/browser/activity/Manage_UserScripts;->G:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lm1/i;->X:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lp1/h;->g:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p1, Lm1/i;->c:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    new-instance p2, Lp1/h;

    const/4 v1, -0x1

    invoke-static {v2}, Lp1/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lp1/i;->f()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lp1/h;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, p2}, Lp1/i;->a(Lp1/h;)I

    move-result p1

    invoke-virtual {p2, p1}, Lp1/h;->j(I)V

    iget-object p1, p0, Lde/baumann/browser/activity/Manage_UserScripts;->D:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->B:Ls1/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    :goto_0
    return-void
.end method

.method private synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lp1/i;

    invoke-direct {p1, p0}, Lp1/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lp1/i;->b()V

    iget-object p1, p0, Lde/baumann/browser/activity/Manage_UserScripts;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->B:Ls1/y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()V

    return-void
.end method

.method private static synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lr1/r;->u(Landroid/content/Context;)V

    sget p1, Lm1/f;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-static {p0}, Lm1/l;->b(Landroid/app/Activity;)V

    sget p1, Lm1/e;->K0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->c0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->S()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    new-instance p1, Lp1/i;

    invoke-direct {p1, p0}, Lp1/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lp1/i;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->D:Ljava/util/List;

    sget v0, Lm1/e;->K:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->G:Landroid/widget/EditText;

    sget v0, Lm1/e;->B0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ls1/y;

    iget-object v1, p0, Lde/baumann/browser/activity/Manage_UserScripts;->D:Ljava/util/List;

    iget-object v2, p0, Lde/baumann/browser/activity/Manage_UserScripts;->G:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Ls1/y;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/EditText;)V

    iput-object v0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->B:Ls1/y;

    iget-object v1, p0, Lde/baumann/browser/activity/Manage_UserScripts;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lde/baumann/browser/activity/Manage_UserScripts$a;

    invoke-direct {v0, p0}, Lde/baumann/browser/activity/Manage_UserScripts$a;-><init>(Lde/baumann/browser/activity/Manage_UserScripts;)V

    iput-object v0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->E:Landroidx/recyclerview/widget/f$e;

    new-instance v1, Landroidx/recyclerview/widget/f;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$e;)V

    iput-object v1, p0, Lde/baumann/browser/activity/Manage_UserScripts;->F:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Lde/baumann/browser/activity/Manage_UserScripts;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    sget v0, Lm1/e;->M0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ln1/n2;

    invoke-direct {v1, p0, p1}, Ln1/n2;-><init>(Lde/baumann/browser/activity/Manage_UserScripts;Lp1/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lm1/g;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lm1/e;->Z:I

    if-ne p1, v0, :cond_1

    new-instance p1, Ly0/b;

    invoke-direct {p1, p0}, Ly0/b;-><init>(Landroid/content/Context;)V

    sget v0, Lm1/i;->z:I

    invoke-virtual {p1, v0}, Ly0/b;->A(I)Ly0/b;

    sget v0, Lm1/i;->e:I

    new-instance v1, Ln1/l2;

    invoke-direct {v1, p0}, Ln1/l2;-><init>(Lde/baumann/browser/activity/Manage_UserScripts;)V

    invoke-virtual {p1, v0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance v0, Ln1/m2;

    invoke-direct {v0}, Ln1/m2;-><init>()V

    invoke-virtual {p1, p0, v0}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    invoke-virtual {p1}, Ly0/b;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
