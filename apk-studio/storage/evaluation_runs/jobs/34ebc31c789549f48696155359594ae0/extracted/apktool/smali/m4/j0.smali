.class public final Lm4/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final e:Landroid/view/View;

.field public f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Le/c;

.field public final h:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/l<",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c;Li5/l;Li5/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c;",
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;",
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackPositive"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/j0;->g:Le/c;

    iput-object p2, p0, Lm4/j0;->h:Li5/l;

    iput-object p3, p0, Lm4/j0;->i:Li5/l;

    const p2, 0x7f0c0044

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lm4/j0;->e:Landroid/view/View;

    new-instance p2, Landroidx/appcompat/app/e$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120534

    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/app/e$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const v0, 0x7f120059

    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/app/e$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/e$a;->a()Landroidx/appcompat/app/e;

    move-result-object v2

    const-string p2, "view"

    invoke-static {v1, p2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12054c

    const/4 v5, 0x0

    new-instance v6, Lm4/j0$a;

    invoke-direct {v6, v2, p0, p0}, Lm4/j0$a;-><init>(Landroidx/appcompat/app/e;Lm4/j0;Lm4/j0;)V

    const-string v4, ""

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln4/a;->l(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;)V

    return-void
.end method

.method public static final synthetic a(Lm4/j0;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lm4/j0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "passwordLayout"

    invoke-static {p0}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lm4/j0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "passwordLayout"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw p2
.end method
