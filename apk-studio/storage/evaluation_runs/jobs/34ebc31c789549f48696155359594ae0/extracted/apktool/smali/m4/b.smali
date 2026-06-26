.class public final Lm4/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lr4/a;

.field public c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public final e:Li5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/a<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;Li5/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/String;",
            "Li5/a<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm4/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lm4/b;->e:Li5/a;

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p3

    iput-object p3, p0, Lm4/b;->b:Lr4/a;

    const p3, 0x7f0c003c

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lm4/b;->c:Landroid/view/View;

    const-string v1, "view"

    invoke-static {p3, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/securefilemanager/app/R$id;->sorting_dialog_use_for_this_folder:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v2, "view.sorting_dialog_use_for_this_folder"

    invoke-static {p3, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm4/b;->b:Lr4/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "sort_folder_"

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p3, Landroidx/appcompat/app/e$a;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120534

    new-instance v3, Lm4/b$a;

    invoke-direct {v3, p0}, Lm4/b$a;-><init>(Lm4/b;)V

    invoke-virtual {p3, v2, v3}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const v2, 0x7f120059

    invoke-virtual {p3, v2, v0}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p3}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v5

    iget-object v4, p0, Lm4/b;->c:Landroid/view/View;

    invoke-static {v4, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f120573

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    iget-object p1, p0, Lm4/b;->b:Lr4/a;

    invoke-virtual {p1, p2}, Lr4/a;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lm4/b;->a:I

    iget-object p1, p0, Lm4/b;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_sorting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iget p2, p0, Lm4/b;->a:I

    and-int/lit8 p3, p2, 0x4

    const-string v0, "sortingRadio"

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_size:I

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_1

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_last_modified:I

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x10

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget p2, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_extension:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_name:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string p2, "sortBtn"

    invoke-static {p1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lm4/b;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_order:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    const-string p3, "orderRadio"

    invoke-static {p1, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_ascending:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iget v0, p0, Lm4/b;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    sget p3, Lcom/securefilemanager/app/R$id;->sorting_dialog_radio_descending:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    :cond_3
    const-string p1, "orderBtn"

    invoke-static {p3, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
