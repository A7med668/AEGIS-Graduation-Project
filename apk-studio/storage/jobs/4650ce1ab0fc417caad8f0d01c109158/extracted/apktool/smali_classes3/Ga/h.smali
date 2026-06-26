.class public final LGa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final c:Landroidx/constraintlayout/widget/Barrier;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/h;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LGa/h;->b:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p3, p0, LGa/h;->c:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, LGa/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LGa/h;->e:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, LGa/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LGa/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, LGa/h;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LGa/h;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p10, p0, LGa/h;->j:Landroidx/constraintlayout/widget/Group;

    iput-object p11, p0, LGa/h;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, LGa/h;->l:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p13, p0, LGa/h;->m:Landroid/view/View;

    iput-object p14, p0, LGa/h;->n:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    return-void
.end method

.method public static a(Landroid/view/View;)LGa/h;
    .locals 18

    move-object/from16 v0, p0

    sget v1, Lcom/farsitel/bazaar/payment/o;->i:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->n:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->o:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->N:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->V:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->q0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->r0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->t0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->u0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->E0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->H0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v15, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->I0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->L0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v17, :cond_0

    new-instance v3, LGa/h;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v17}, LGa/h;-><init>(Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/h;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/payment/p;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LGa/h;->a(Landroid/view/View;)LGa/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LGa/h;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
