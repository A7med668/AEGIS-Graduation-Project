.class public final LEc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

.field public final f:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

.field public final g:Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LEc/a;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p3, p0, LEc/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LEc/a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LEc/a;->e:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    iput-object p6, p0, LEc/a;->f:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    iput-object p7, p0, LEc/a;->g:Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;

    iput-object p8, p0, LEc/a;->h:Landroid/widget/TextView;

    iput-object p9, p0, LEc/a;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p10, p0, LEc/a;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p11, p0, LEc/a;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, LEc/a;->l:Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;

    iput-object p13, p0, LEc/a;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, LEc/a;->n:Landroid/view/View;

    iput-object p15, p0, LEc/a;->o:Landroid/view/View;

    move-object/from16 p1, p16

    iput-object p1, p0, LEc/a;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LEc/a;
    .locals 20

    move-object/from16 v0, p0

    sget v1, LAc/a;->a:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    sget v1, LAc/a;->b:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v1, LAc/a;->c:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    sget v1, LAc/a;->f:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    if-eqz v8, :cond_0

    sget v1, LAc/a;->g:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    if-eqz v9, :cond_0

    sget v1, LAc/a;->h:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;

    if-eqz v10, :cond_0

    sget v1, LAc/a;->i:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, LAc/a;->j:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    sget v1, LAc/a;->k:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    sget v1, LAc/a;->l:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    sget v1, LAc/a;->m:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;

    if-eqz v15, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, LAc/a;->n:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    sget v1, LAc/a;->o:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    sget v1, LAc/a;->p:I

    invoke-static {v0, v1}, LZ2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v3, LEc/a;

    move-object/from16 v16, v4

    invoke-direct/range {v3 .. v19}, LEc/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;Lcom/farsitel/bazaar/story/segmentedprogressbar/SegmentedProgressbar;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LEc/a;
    .locals 2

    sget v0, LAc/b;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LEc/a;->a(Landroid/view/View;)LEc/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LEc/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
