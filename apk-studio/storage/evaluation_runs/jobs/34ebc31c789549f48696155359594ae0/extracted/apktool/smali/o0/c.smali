.class public Lo0/c;
.super Lo0/a;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo0/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo0/a;-><init>(Lo0/a;)V

    iput-object p2, p0, Lo0/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lo0/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo0/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lo0/a;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lo0/c;->b:Landroid/net/Uri;

    const-string v2, "_display_name"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo0/c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lo0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lo0/c;->b:Landroid/net/Uri;

    const-string v2, "mime_type"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lo0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lo0/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()[Lo0/a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
