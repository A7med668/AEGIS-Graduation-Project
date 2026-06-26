.class public final Lm4/m;
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
.field public final synthetic f:Lm4/k;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li5/l;

.field public final synthetic i:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Lm4/k;Ljava/lang/String;Li5/l;Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Lm4/m;->f:Lm4/k;

    iput-object p2, p0, Lm4/m;->g:Ljava/lang/String;

    iput-object p3, p0, Lm4/m;->h:Li5/l;

    iput-object p4, p0, Lm4/m;->i:Landroidx/appcompat/app/e;

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

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm4/m;->f:Lm4/k;

    iget-object p1, p1, Lm4/k;->b:Lj4/b;

    iget-object v0, p0, Lm4/m;->g:Ljava/lang/String;

    invoke-static {v0}, Ly3/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ln4/v;->b(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lm4/m;->f:Lm4/k;

    iget-object p1, p1, Lm4/k;->b:Lj4/b;

    const v0, 0x7f120078

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.string.could_not_create_file)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lm4/m;->g:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p1, v2}, Lj4/h;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm4/m;->f:Lm4/k;

    iget-object v0, v0, Lm4/k;->b:Lj4/b;

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1}, Ln4/t;->y(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object p1, p0, Lm4/m;->h:Li5/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/m;->g:Ljava/lang/String;

    invoke-static {v0}, Ly3/x;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm4/m;->g:Ljava/lang/String;

    invoke-static {v1}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lo0/a;

    iget-object p1, p0, Lm4/m;->f:Lm4/k;

    iget-object v0, p0, Lm4/m;->i:Landroidx/appcompat/app/e;

    invoke-virtual {p1, v0}, Lm4/k;->a(Landroidx/appcompat/app/e;)V

    :goto_0
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
