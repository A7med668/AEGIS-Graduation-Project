.class public final Ln4/l;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ln4/a$c;

.field public final synthetic g:Lo0/a;


# direct methods
.method public constructor <init>(Ln4/a$c;Lo0/a;)V
    .locals 0

    iput-object p1, p0, Ln4/l;->f:Ln4/a$c;

    iput-object p2, p0, Ln4/l;->g:Lo0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ln4/l;->f:Ln4/a$c;

    iget-object v0, v0, Ln4/a$c;->f:Lj4/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ln4/l;->g:Lo0/a;

    invoke-virtual {v1}, Lo0/a;->d()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ln4/l;->f:Ln4/a$c;

    iget-object v2, v2, Ln4/a$c;->i:Ljava/lang/String;

    invoke-static {v2}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Ln4/l;->f:Ln4/a$c;

    iget-object v1, v0, Ln4/a$c;->f:Lj4/b;

    iget-object v2, v0, Ln4/a$c;->g:Ljava/lang/String;

    iget-object v0, v0, Ln4/a$c;->i:Ljava/lang/String;

    sget-object v3, Ln4/v;->a:Ljava/util/ArrayList;

    const-string v3, "$this$updateInMediaStore"

    invoke-static {v1, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oldPath"

    invoke-static {v2, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newPath"

    invoke-static {v0, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln4/w;

    invoke-direct {v3, v1, v0, v2}, Ln4/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lr4/b;->a(Li5/a;)V

    iget-object v0, p0, Ln4/l;->f:Ln4/a$c;

    iget-object v1, v0, Ln4/a$c;->f:Lj4/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Ln4/a$c;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v0, v0, Ln4/a$c;->i:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v2}, Ly3/x;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ln4/k;

    invoke-direct {v2, p0}, Ln4/k;-><init>(Ln4/l;)V

    invoke-static {v1, v0, v2}, Ln4/a;->j(Landroid/app/Activity;Ljava/util/ArrayList;Li5/a;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
