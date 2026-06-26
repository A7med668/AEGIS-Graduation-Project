.class public final Lm4/a1;
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
.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm4/a1;->f:Ljava/io/File;

    iput-object p2, p0, Lm4/a1;->g:Landroid/app/Activity;

    iput-object p3, p0, Lm4/a1;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm4/a1;->f:Ljava/io/File;

    const-string v1, "$this$sha256"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr4/b;->a:[Ljava/lang/String;

    const-string v1, "SHA-256"

    invoke-static {v0, v1}, Ly3/x;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm4/a1;->g:Landroid/app/Activity;

    new-instance v2, Lm4/z0;

    invoke-direct {v2, p0, v0}, Lm4/z0;-><init>(Lm4/a1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0
.end method
