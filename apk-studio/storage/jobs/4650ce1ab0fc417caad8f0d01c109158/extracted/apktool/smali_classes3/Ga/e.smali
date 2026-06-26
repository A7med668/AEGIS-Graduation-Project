.class public final LGa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/view/View;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/constraintlayout/widget/Guideline;

.field public final q:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LGa/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LGa/e;->c:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p4, p0, LGa/e;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LGa/e;->e:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p6, p0, LGa/e;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, LGa/e;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p8, p0, LGa/e;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, LGa/e;->i:Landroid/view/View;

    iput-object p10, p0, LGa/e;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p11, p0, LGa/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p12, p0, LGa/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p13, p0, LGa/e;->m:Landroid/view/View;

    iput-object p14, p0, LGa/e;->n:Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;

    iput-object p15, p0, LGa/e;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p16

    iput-object p1, p0, LGa/e;->p:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 p1, p17

    iput-object p1, p0, LGa/e;->q:Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    return-void
.end method

.method public static a(Landroid/view/View;)LGa/e;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lcom/farsitel/bazaar/payment/o;->o:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->v:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v6, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->M:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->O:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v8, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->U:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->g0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v10, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->h0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->i0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    sget v1, Lcom/farsitel/bazaar/payment/o;->j0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->k0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/farsitel/bazaar/payment/o;->l0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->m0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->s0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;

    if-eqz v17, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->D0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->Q0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    sget v1, Lcom/farsitel/bazaar/payment/o;->R0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;

    if-eqz v20, :cond_0

    new-instance v3, LGa/e;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v20}, LGa/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroid/widget/FrameLayout;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/farsitel/bazaar/designsystem/widget/PointDescriptionView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/farsitel/bazaar/payment/component/ProductPaymentInfoView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/e;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/payment/p;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LGa/e;->a(Landroid/view/View;)LGa/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LGa/e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
