.class public final Lm4/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;

.field public final c:Li5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu4/a;ZLi5/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lu4/a;",
            "Z",
            "Li5/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/q;->b:Landroid/app/Activity;

    iput-object p4, p0, Lm4/q;->c:Li5/p;

    const p4, 0x7f0c0041

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lg3/e;->h(Ljava/lang/Object;)V

    iput-object v2, p0, Lm4/q;->a:Landroid/view/View;

    iget-boolean p4, p2, Lu4/a;->g:Z

    if-eqz p4, :cond_0

    const p4, 0x7f120111

    goto :goto_0

    :cond_0
    const p4, 0x7f120100

    :goto_0
    sget v1, Lcom/securefilemanager/app/R$id;->conflict_dialog_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const-string v3, "conflict_dialog_title"

    invoke-static {v1, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v3, "activity.getString(stringBase)"

    invoke-static {p4, v3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Lu4/a;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {p4, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p4, Lcom/securefilemanager/app/R$id;->conflict_dialog_apply_to_all:I

    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v4, "conflict_dialog_apply_to_all"

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v5

    iget-object v5, v5, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v6, "last_conflict_apply_to_all"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {p4, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Ln4/z;->d(Landroid/view/View;Z)V

    sget p3, Lcom/securefilemanager/app/R$id;->conflict_dialog_radio_merge:I

    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v1, "conflict_dialog_radio_merge"

    invoke-static {p4, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lu4/a;->g:Z

    invoke-static {p4, p2}, Ln4/z;->d(Landroid/view/View;Z)V

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p2

    iget-object p2, p2, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string p4, "last_conflict_resolution"

    invoke-interface {p2, p4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    sget p2, Lcom/securefilemanager/app/R$id;->conflict_dialog_radio_skip:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget p2, Lcom/securefilemanager/app/R$id;->conflict_dialog_radio_overwrite:I

    :goto_1
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string p3, "resolutionButton"

    invoke-static {p2, p3}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const p3, 0x7f120534

    new-instance p4, Lm4/q$a;

    invoke-direct {p4, p0}, Lm4/q$a;-><init>(Lm4/q;)V

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p3, 0x7f120059

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void
.end method
