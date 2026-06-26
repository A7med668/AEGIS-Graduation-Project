.class public final Ln4/a$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/a;->h(Lj4/b;Ljava/lang/String;Ljava/lang/String;Li5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic f:Lj4/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li5/l;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/b;Ljava/lang/String;Li5/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln4/a$c;->f:Lj4/b;

    iput-object p2, p0, Ln4/a$c;->g:Ljava/lang/String;

    iput-object p3, p0, Ln4/a$c;->h:Li5/l;

    iput-object p4, p0, Ln4/a$c;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ln4/a$c;->f:Lj4/b;

    iget-object v0, p0, Ln4/a$c;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Ln4/v;->q(Landroid/content/Context;Ljava/lang/String;)Lo0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln4/a$c;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p1}, Lo0/a;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Ln4/l;

    invoke-direct {v0, p0, p1}, Ln4/l;-><init>(Ln4/a$c;Lo0/a;)V

    invoke-static {v0}, Lr4/b;->a(Li5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Ln4/a$c;->f:Lj4/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ln4/t;->x(Landroid/content/Context;Ljava/lang/Exception;II)V

    iget-object p1, p0, Ln4/a$c;->f:Lj4/b;

    new-instance v0, Ln4/m;

    invoke-direct {v0, p0}, Ln4/m;-><init>(Ln4/a$c;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Ln4/a$c;->f:Lj4/b;

    new-instance v0, Ln4/i;

    invoke-direct {v0, p0}, Ln4/i;-><init>(Ln4/a$c;)V

    goto :goto_0

    :goto_2
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
