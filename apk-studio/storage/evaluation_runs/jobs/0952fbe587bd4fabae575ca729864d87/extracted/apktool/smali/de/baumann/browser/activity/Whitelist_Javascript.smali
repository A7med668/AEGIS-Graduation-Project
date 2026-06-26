.class public Lde/baumann/browser/activity/Whitelist_Javascript;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private B:Ls1/d0;

.field private C:Ljava/util/List;

.field private D:Lo1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/baumann/browser/activity/Whitelist_Javascript;->m0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lde/baumann/browser/activity/Whitelist_Javascript;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/baumann/browser/activity/Whitelist_Javascript;->l0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Lde/baumann/browser/activity/Whitelist_Javascript;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/baumann/browser/activity/Whitelist_Javascript;->k0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic i0(Lde/baumann/browser/activity/Whitelist_Javascript;)Lo1/v;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->D:Lo1/v;

    return-object p0
.end method

.method static bridge synthetic j0(Lde/baumann/browser/activity/Whitelist_Javascript;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->C:Ljava/util/List;

    return-object p0
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 3

    sget p1, Lm1/e;->N0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lm1/i;->X:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lr1/h;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lm1/i;->Y:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lp1/f;

    invoke-direct {v0, p0}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/f;->n(Z)V

    const-string v1, "JAVASCRIPT"

    invoke-virtual {v0, p1, v1}, Lp1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lm1/i;->V:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lo1/v;

    invoke-direct {v1, p0}, Lo1/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo1/v;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->C:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->B:Ls1/d0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget p1, Lm1/i;->R:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0}, Lp1/f;->f()V

    :goto_1
    return-void
.end method

.method private synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lo1/v;

    invoke-direct {p1, p0}, Lo1/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lo1/v;->b()V

    iget-object p1, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->B:Ls1/d0;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lr1/r;->u(Landroid/content/Context;)V

    sget p1, Lm1/f;->f:I

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

    new-instance p1, Lo1/v;

    invoke-direct {p1, p0}, Lo1/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->D:Lo1/v;

    new-instance p1, Lp1/f;

    invoke-direct {p1, p0}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp1/f;->n(Z)V

    const-string v0, "JAVASCRIPT"

    invoke-virtual {p1, v0}, Lp1/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->C:Ljava/util/List;

    invoke-virtual {p1}, Lp1/f;->f()V

    sget p1, Lm1/e;->L0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    sget v0, Lm1/e;->O0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    new-instance v0, Lde/baumann/browser/activity/Whitelist_Javascript$a;

    iget-object v1, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->C:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lde/baumann/browser/activity/Whitelist_Javascript$a;-><init>(Lde/baumann/browser/activity/Whitelist_Javascript;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->B:Ls1/d0;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lde/baumann/browser/activity/Whitelist_Javascript;->B:Ls1/d0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget p1, Lm1/e;->M0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Ln1/x2;

    invoke-direct {v0, p0}, Ln1/x2;-><init>(Lde/baumann/browser/activity/Whitelist_Javascript;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    new-instance v1, Ln1/y2;

    invoke-direct {v1, p0}, Ln1/y2;-><init>(Lde/baumann/browser/activity/Whitelist_Javascript;)V

    invoke-virtual {p1, v0, v1}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    sget p0, Lm1/i;->a:I

    new-instance v0, Ln1/z2;

    invoke-direct {v0}, Ln1/z2;-><init>()V

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
