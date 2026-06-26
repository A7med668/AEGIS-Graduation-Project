.class public final Lm4/i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/appcompat/app/e;

.field public b:Z

.field public c:I

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/Object;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;IIZLi5/a;Li5/l;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p8, 0x4

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v4, p8, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    const-string v7, "activity"

    invoke-static {p1, v7}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm4/i1;->d:Landroid/app/Activity;

    move-object v7, p2

    iput-object v7, v0, Lm4/i1;->e:Ljava/util/ArrayList;

    iput v2, v0, Lm4/i1;->f:I

    iput v4, v0, Lm4/i1;->g:I

    const/4 v2, 0x0

    iput-object v2, v0, Lm4/i1;->h:Li5/a;

    move-object/from16 v4, p7

    iput-object v4, v0, Lm4/i1;->i:Li5/l;

    iput v3, v0, Lm4/i1;->c:I

    const v4, 0x7f0c0048

    invoke-static {p1, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v4, "view"

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/securefilemanager/app/R$id;->dialog_radio_group:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_3
    const/4 v9, 0x1

    if-ge v8, v7, :cond_5

    iget-object v10, v0, Lm4/i1;->d:Landroid/app/Activity;

    const v11, 0x7f0c00a5

    invoke-static {v10, v11, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/RadioButton;

    iget-object v11, v0, Lm4/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu4/c;

    iget-object v11, v11, Lu4/c;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lm4/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu4/c;

    iget v11, v11, Lu4/c;->a:I

    iget v12, v0, Lm4/i1;->f:I

    if-ne v11, v12, :cond_3

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v10, v8}, Landroid/widget/RadioButton;->setId(I)V

    new-instance v9, Lm4/e1;

    invoke-direct {v9, v8, p0}, Lm4/e1;-><init>(ILm4/i1;)V

    invoke-virtual {v10, v9}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lm4/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    iget v9, v9, Lu4/c;->a:I

    iget v11, v0, Lm4/i1;->f:I

    if-ne v9, v11, :cond_4

    iput v8, v0, Lm4/i1;->c:I

    :cond_4
    new-instance v9, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v3, v11}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/appcompat/app/e$a;

    iget-object v4, v0, Lm4/i1;->d:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lm4/h1;

    invoke-direct {v4, p0}, Lm4/h1;-><init>(Lm4/i1;)V

    iget-object v5, v2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v5, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnCancelListener;

    iget v4, v0, Lm4/i1;->c:I

    if-eq v4, v3, :cond_6

    if-eqz v6, :cond_6

    const v4, 0x7f120534

    new-instance v5, Lm4/g1;

    invoke-direct {v5, p0}, Lm4/g1;-><init>(Lm4/i1;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    :cond_6
    invoke-virtual {v2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v2

    iget-object v4, v0, Lm4/i1;->d:Landroid/app/Activity;

    iget v5, v0, Lm4/i1;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    move-object p1, v4

    move-object p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v10

    invoke-static/range {p1 .. p8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    iput-object v2, v0, Lm4/i1;->a:Landroidx/appcompat/app/e;

    iget v2, v0, Lm4/i1;->c:I

    if-eq v2, v3, :cond_7

    sget v2, Lcom/securefilemanager/app/R$id;->dialog_radio_holder:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    new-instance v3, Lm4/f1;

    invoke-direct {v3, v2, p0, v1}, Lm4/f1;-><init>(Landroid/widget/ScrollView;Lm4/i1;Landroid/view/View;)V

    invoke-static {v2, v3}, Ln4/z;->e(Landroid/view/View;Li5/a;)V

    :cond_7
    iput-boolean v9, v0, Lm4/i1;->b:Z

    return-void
.end method

.method public static final a(Lm4/i1;I)V
    .locals 2

    iget-boolean v0, p0, Lm4/i1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm4/i1;->i:Li5/l;

    iget-object v1, p0, Lm4/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/c;

    iget-object p1, p1, Lu4/c;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm4/i1;->a:Landroidx/appcompat/app/e;

    invoke-virtual {p0}, Le/k;->dismiss()V

    :cond_0
    return-void
.end method
