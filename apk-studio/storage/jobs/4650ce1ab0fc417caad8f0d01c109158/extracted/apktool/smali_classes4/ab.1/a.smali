.class public final Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lj6/p;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;Landroid/view/View;Landroid/view/View;Lj6/p;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lab/a;->b:Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    iput-object p3, p0, Lab/a;->c:Landroid/view/View;

    iput-object p4, p0, Lab/a;->d:Landroid/view/View;

    iput-object p5, p0, Lab/a;->e:Lj6/p;

    iput-object p6, p0, Lab/a;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p7, p0, Lab/a;->g:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    iput-object p8, p0, Lab/a;->h:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p9, p0, Lab/a;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p10, p0, Lab/a;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p11, p0, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public static a(Landroid/view/View;)Lab/a;
    .locals 14

    sget v0, LZa/b;->a:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;

    if-eqz v4, :cond_0

    sget v0, LZa/b;->b:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, LZa/b;->c:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, LZa/b;->g:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj6/p;->U(Landroid/view/View;)Lj6/p;

    move-result-object v7

    sget v0, LZa/b;->h:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    sget v0, LZa/b;->i:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    if-eqz v9, :cond_0

    sget v0, LZa/b;->j:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    sget v0, LZa/b;->k:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget v0, LZa/b;->l:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v0, LZa/b;->m:I

    invoke-static {p0, v0}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v13, :cond_0

    new-instance v2, Lab/a;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, Lab/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/LoadingButton;Landroid/view/View;Landroid/view/View;Lj6/p;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lab/a;
    .locals 2

    sget v0, LZa/c;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lab/a;->a(Landroid/view/View;)Lab/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lab/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
