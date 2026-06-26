.class public final Lk4/c0$a;
.super Lt4/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/c0;-><init>(Lj4/b;Lcom/securefilemanager/app/views/MyRecyclerView;Lcom/securefilemanager/app/views/FastScroller;Li5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk4/c0;


# direct methods
.method public constructor <init>(Lk4/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-direct {p0}, Lt4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2}, Lk4/c0;->p(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Li/a;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {p1, p2}, Lk4/c0;->A(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Li/a;)V
    .locals 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt4/c;->a:Z

    iget-object v0, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object v0, v0, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashSet<kotlin.Int>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {v3, v1}, Lk4/c0;->v(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {v2, p1, v1, p1}, Lk4/c0;->D(ZIZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {p1}, Lk4/c0;->E()V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object p1, p1, Lk4/c0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object p1, p1, Lk4/c0;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    const/4 v0, 0x0

    iput-object v0, p1, Lk4/c0;->i:Li/a;

    iput v2, p1, Lk4/c0;->k:I

    invoke-virtual {p1}, Lk4/c0;->z()V

    return-void
.end method

.method public d(Li/a;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {v0}, Lk4/c0;->t()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lt4/c;->a:Z

    iget-object v0, p0, Lk4/c0$a;->b:Lk4/c0;

    iput-object p1, v0, Lk4/c0;->i:Li/a;

    iget-object p1, v0, Lk4/c0;->l:Lj4/b;

    const v2, 0x7f0c001c

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lk4/c0;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object p1, p1, Lk4/c0;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object p1, p1, Lk4/c0;->i:Li/a;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object v0, v0, Lk4/c0;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Li/a;->k(Landroid/view/View;)V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object p1, p1, Lk4/c0;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    new-instance v0, Lk4/c0$a$a;

    invoke-direct {v0, p0}, Lk4/c0$a$a;-><init>(Lk4/c0$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    iget-object p1, p1, Lk4/c0;->l:Lj4/b;

    invoke-virtual {p1}, Le/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {v0}, Lk4/c0;->t()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lk4/c0$a;->b:Lk4/c0;

    invoke-virtual {p1}, Lk4/c0;->y()V

    return v1
.end method
