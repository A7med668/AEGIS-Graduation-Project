.class public final Lm4/o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroidx/appcompat/app/e;

.field public b:Landroid/widget/RadioGroup;

.field public final c:Lj4/b;

.field public final d:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/String;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;ZLr4/d;Li5/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/String;",
            "Z",
            "Lr4/d;",
            "Li5/l<",
            "-",
            "Ljava/lang/String;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    const-string v4, "activity"

    invoke-static {p1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currPath"

    invoke-static {p2, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hideAction"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm4/o1;->c:Lj4/b;

    iput-object v3, v0, Lm4/o1;->d:Li5/l;

    invoke-virtual {p1}, Le/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const v6, 0x7f0c0048

    const/4 v7, 0x0

    invoke-static {p1, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v8, "view"

    invoke-static {v6, v8}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/securefilemanager/app/R$id;->dialog_radio_group:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    const-string v9, "view.dialog_radio_group"

    invoke-static {v8, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lm4/o1;->b:Landroid/widget/RadioGroup;

    invoke-static {p2, p1}, Ly3/x;->l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Lr4/b;->j(Lr4/d;)Z

    move-result v5

    const-string v9, "context"

    const-string v10, "null cannot be cast to non-null type android.widget.RadioButton"

    const v11, 0x7f0c00a5

    if-nez v5, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ln4/v;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {p1, v11, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    const v5, 0x7f12011a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln4/t;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v5, Lm4/o1$a;

    invoke-direct {v5, p0, v3, v8}, Lm4/o1$a;-><init>(Lm4/o1;Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    :cond_1
    iget-object v5, v0, Lm4/o1;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {p1, v11, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    const v12, 0x7f120125

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ln4/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v12, Lm4/o1$b;

    invoke-direct {v12, p0, v3, v8}, Lm4/o1$b;-><init>(Lm4/o1;Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    :cond_3
    iget-object v12, v0, Lm4/o1;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v12, v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ln4/v;->a:Ljava/util/ArrayList;

    const-string v2, "$this$hasExternalSDCard"

    invoke-static {p1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln4/t;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    invoke-static {p1, v11, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    const v5, 0x7f120555

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ln4/t;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance v5, Lm4/o1$c;

    invoke-direct {v5, p0, v3, v8}, Lm4/o1$c;-><init>(Lm4/o1;Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    :cond_5
    iget-object v3, v0, Lm4/o1;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v9

    const v4, 0x7f12055e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    move-object v1, p1

    move-object v2, v6

    move-object v3, v9

    move v6, v7

    move-object v7, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    iput-object v9, v0, Lm4/o1;->a:Landroidx/appcompat/app/e;

    return-void
.end method
