.class public final Lm4/i;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/l<",
        "Ljava/lang/Boolean;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm4/h;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lm4/h;Ljava/lang/String;Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Lm4/i;->f:Lm4/h;

    iput-object p2, p0, Lm4/i;->g:Ljava/lang/String;

    iput-object p3, p0, Lm4/i;->h:Landroidx/appcompat/app/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lm4/i;->f:Lm4/h;

    iget-object v1, v1, Lm4/h;->a:Lj4/b;

    iget-object v2, p0, Lm4/i;->g:Ljava/lang/String;

    invoke-static {v2}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln4/v;->b(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm4/i;->g:Ljava/lang/String;

    invoke-static {v2}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0/a;->a(Ljava/lang/String;)Lo0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lm4/i;->f:Lm4/h;

    iget-object v2, p0, Lm4/i;->h:Landroidx/appcompat/app/e;

    iget-object v3, p0, Lm4/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm4/h;->a(Landroidx/appcompat/app/e;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm4/i;->f:Lm4/h;

    iget-object v1, v1, Lm4/h;->a:Lj4/b;

    const v2, 0x7f120587

    invoke-static {v1, v2, v0, p1}, Ln4/t;->C(Landroid/content/Context;III)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lm4/i;->f:Lm4/h;

    iget-object v2, v2, Lm4/h;->a:Lj4/b;

    invoke-static {v2, v1, v0, p1}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    :cond_2
    :goto_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
