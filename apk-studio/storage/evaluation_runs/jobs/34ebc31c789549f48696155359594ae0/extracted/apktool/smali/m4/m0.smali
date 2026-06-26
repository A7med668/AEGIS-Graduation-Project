.class public final Lm4/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm4/o0$a;


# direct methods
.method public constructor <init>(Lm4/o0$a;)V
    .locals 0

    iput-object p1, p0, Lm4/m0;->e:Lm4/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lm4/m0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->g:Lm4/o0;

    iget-object p1, p1, Lm4/o0;->i:Landroid/app/Activity;

    invoke-static {p1}, Ln4/t;->e(Landroid/content/Context;)Lr4/a;

    move-result-object p1

    iget-object p1, p1, Lr4/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "password_hash"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lm4/m0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->f:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Le/k;->dismiss()V

    iget-object p1, p0, Lm4/m0;->e:Lm4/o0$a;

    iget-object p1, p1, Lm4/o0$a;->g:Lm4/o0;

    iget-object p1, p1, Lm4/o0;->j:Li5/a;

    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    return-void
.end method
