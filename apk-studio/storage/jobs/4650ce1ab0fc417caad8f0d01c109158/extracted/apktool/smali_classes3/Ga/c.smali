.class public final LGa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final j:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final k:Landroidx/constraintlayout/widget/Group;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LGa/c;->b:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    iput-object p3, p0, LGa/c;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p4, p0, LGa/c;->d:Landroid/widget/TextView;

    iput-object p5, p0, LGa/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LGa/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p7, p0, LGa/c;->g:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, LGa/c;->h:Landroid/widget/TextView;

    iput-object p9, p0, LGa/c;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p10, p0, LGa/c;->j:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p11, p0, LGa/c;->k:Landroidx/constraintlayout/widget/Group;

    iput-object p12, p0, LGa/c;->l:Landroid/view/View;

    iput-object p13, p0, LGa/c;->m:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static a(Landroid/view/View;)LGa/c;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/farsitel/bazaar/payment/o;->u:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->w:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->x:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    sget v1, Lcom/farsitel/bazaar/payment/o;->y:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->z:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->A:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->B:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->y0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v12, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->A0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    sget v1, Lcom/farsitel/bazaar/payment/o;->B0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    sget v1, Lcom/farsitel/bazaar/payment/o;->I0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v1, Lcom/farsitel/bazaar/payment/o;->Q0:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    new-instance v3, LGa/c;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, LGa/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGa/c;
    .locals 2

    sget v0, Lcom/farsitel/bazaar/payment/p;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LGa/c;->a(Landroid/view/View;)LGa/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LGa/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
