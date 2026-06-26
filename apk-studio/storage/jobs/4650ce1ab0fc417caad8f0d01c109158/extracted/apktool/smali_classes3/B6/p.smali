.class public final LB6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/constraintlayout/widget/Barrier;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

.field public final k:Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/CategoryView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/CategoryView;Lcom/farsitel/bazaar/designsystem/widget/CategoryView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/p;->a:Landroid/view/View;

    iput-object p2, p0, LB6/p;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p3, p0, LB6/p;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, LB6/p;->d:Landroidx/constraintlayout/widget/Barrier;

    iput-object p5, p0, LB6/p;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LB6/p;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, LB6/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, LB6/p;->h:Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

    iput-object p9, p0, LB6/p;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p10, p0, LB6/p;->j:Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

    iput-object p11, p0, LB6/p;->k:Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

    iput-object p12, p0, LB6/p;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LB6/p;
    .locals 15

    sget v0, Lx6/c;->c:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v4, :cond_0

    sget v0, Lx6/c;->g:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    sget v0, Lx6/c;->n:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    sget v0, Lx6/c;->o:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    sget v0, Lx6/c;->r:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, Lx6/c;->s:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v0, Lx6/c;->u:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

    if-eqz v10, :cond_0

    sget v0, Lx6/c;->x:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    sget v0, Lx6/c;->H:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

    if-eqz v12, :cond_0

    sget v0, Lx6/c;->J:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/farsitel/bazaar/designsystem/widget/CategoryView;

    if-eqz v13, :cond_0

    sget v0, Lx6/c;->K:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    new-instance v2, LB6/p;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, LB6/p;-><init>(Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/widget/CategoryView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/CategoryView;Lcom/farsitel/bazaar/designsystem/widget/CategoryView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LB6/p;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lx6/d;->k:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LB6/p;->a(Landroid/view/View;)LB6/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
