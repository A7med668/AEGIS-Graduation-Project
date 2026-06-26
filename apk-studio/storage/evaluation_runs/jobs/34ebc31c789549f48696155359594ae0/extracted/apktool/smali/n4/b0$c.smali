.class public final Ln4/b0$c;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/b0;->c(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic g:La5/d;

.field public final synthetic h:Lv5/a;

.field public final synthetic i:Lc6/n;


# direct methods
.method public constructor <init>(Ljava/io/File;La5/d;Lv5/a;Lc6/n;)V
    .locals 0

    iput-object p1, p0, Ln4/b0$c;->f:Ljava/io/File;

    iput-object p2, p0, Ln4/b0$c;->g:La5/d;

    iput-object p3, p0, Ln4/b0$c;->h:Lv5/a;

    iput-object p4, p0, Ln4/b0$c;->i:Lc6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln4/b0$c;->h:Lv5/a;

    iget-object v1, p0, Ln4/b0$c;->f:Ljava/io/File;

    iget-object v2, p0, Ln4/b0$c;->i:Lc6/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv5/a;->f()V

    iget-object v3, v0, Lv5/a;->b:Lc6/m;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lc6/m;->j:Z

    if-nez v4, :cond_0

    new-instance v4, Lf6/f;

    iget-object v5, v0, Lv5/a;->f:[C

    iget-object v6, v0, Lv5/a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Lv5/a;->a()Lf6/h$a;

    move-result-object v7

    invoke-direct {v4, v3, v5, v6, v7}, Lf6/f;-><init>(Lc6/m;[CLandroidx/fragment/app/t;Lf6/h$a;)V

    new-instance v3, Lf6/f$a;

    invoke-virtual {v0}, Lv5/a;->b()Lm4/p;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lf6/f$a;-><init>(Ljava/io/File;Lc6/n;Lm4/p;)V

    invoke-virtual {v4, v3}, Lf6/h;->b(Ljava/lang/Object;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0

    :cond_0
    new-instance v0, Ly5/a;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ly5/a;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ly5/a;

    const-string v1, "input parameters are null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ly5/a;

    const-string v1, "cannot read input folder"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ly5/a;

    const-string v1, "input folder is not a directory"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ly5/a;

    const-string v1, "folder does not exist"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ly5/a;

    const-string v1, "input path is null, cannot add folder to zip file"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
