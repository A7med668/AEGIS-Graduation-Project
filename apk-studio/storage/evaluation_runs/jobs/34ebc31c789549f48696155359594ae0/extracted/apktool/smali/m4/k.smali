.class public final Lm4/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj4/b;

.field public final c:Ljava/lang/String;

.field public final d:Li5/l;
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
.method public constructor <init>(Lj4/b;Ljava/lang/String;Li5/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/b;",
            "Ljava/lang/String;",
            "Li5/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/k;->b:Lj4/b;

    iput-object p2, p0, Lm4/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lm4/k;->d:Li5/l;

    const p2, 0x7f0c003e

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lm4/k;->a:Landroid/view/View;

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

    const v3, 0x7f12007a

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lm4/k$a;

    invoke-direct {v6, v2, p0}, Lm4/k$a;-><init>(Landroidx/appcompat/app/e;Lm4/k;)V

    const/16 v7, 0x18

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ln4/a;->m(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/e;ILjava/lang/String;ZLi5/a;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/e;)V
    .locals 1

    invoke-virtual {p1}, Le/k;->dismiss()V

    iget-object p1, p0, Lm4/k;->d:Li5/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
