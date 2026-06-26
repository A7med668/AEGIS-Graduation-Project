.class public final Lm4/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/q;-><init>(Landroid/app/Activity;Lu4/a;ZLi5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm4/q;


# direct methods
.method public constructor <init>(Lm4/q;)V
    .locals 0

    iput-object p1, p0, Lm4/q$a;->e:Lm4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lm4/q$a;->e:Lm4/q;

    iget-object p2, p1, Lm4/q;->a:Landroid/view/View;

    sget v0, Lcom/securefilemanager/app/R$id;->conflict_dialog_radio_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    const-string v0, "view.conflict_dialog_radio_group"

    invoke-static {p2, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x4

    :goto_0
    iget-object v0, p1, Lm4/q;->a:Landroid/view/View;

    sget v1, Lcom/securefilemanager/app/R$id;->conflict_dialog_apply_to_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "view.conflict_dialog_apply_to_all"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p1, Lm4/q;->b:Landroid/app/Activity;

    invoke-static {v1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object v1

    iget-object v2, v1, Lr4/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "last_conflict_apply_to_all"

    invoke-static {v2, v3, v0}, Lj4/m;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v1, v1, Lr4/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_conflict_resolution"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lm4/q;->c:Li5/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900ac
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
