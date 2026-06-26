.class public final Ln4/b0$b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/b0;->b(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;
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
.field public final synthetic f:Lv5/a;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lc6/n;


# direct methods
.method public constructor <init>(Lv5/a;Ljava/util/List;Lc6/n;)V
    .locals 0

    iput-object p1, p0, Ln4/b0$b;->f:Lv5/a;

    iput-object p2, p0, Ln4/b0$b;->g:Ljava/util/List;

    iput-object p3, p0, Ln4/b0$b;->h:Lc6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln4/b0$b;->f:Lv5/a;

    iget-object v1, p0, Ln4/b0$b;->g:Ljava/util/List;

    iget-object v2, p0, Ln4/b0$b;->h:Lc6/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    iget-object v3, v0, Lv5/a;->d:Le6/a;

    iget v3, v3, Le6/a;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lv5/a;->f()V

    iget-object v3, v0, Lv5/a;->b:Lc6/m;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lv5/a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lv5/a;->b:Lc6/m;

    iget-boolean v3, v3, Lc6/m;->j:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly5/a;

    const-string v1, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v3, Lf6/e;

    iget-object v4, v0, Lv5/a;->b:Lc6/m;

    iget-object v5, v0, Lv5/a;->f:[C

    iget-object v6, v0, Lv5/a;->g:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Lv5/a;->a()Lf6/h$a;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lf6/e;-><init>(Lc6/m;[CLandroidx/fragment/app/t;Lf6/h$a;)V

    new-instance v4, Lf6/e$a;

    invoke-virtual {v0}, Lv5/a;->b()Lm4/p;

    move-result-object v0

    invoke-direct {v4, v1, v2, v0}, Lf6/e$a;-><init>(Ljava/util/List;Lc6/n;Lm4/p;)V

    invoke-virtual {v3, v4}, Lf6/h;->b(Ljava/lang/Object;)V

    sget-object v0, Lx4/h;->a:Lx4/h;

    return-object v0

    :cond_2
    new-instance v0, Ly5/a;

    const-string v1, "internal error: zip model is null"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ly5/a;

    const-string v1, "invalid operation - Zip4j is in busy state"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ly5/a;

    const-string v1, "input parameters are null"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ly5/a;

    const-string v1, "input file List is null or empty"

    invoke-direct {v0, v1}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
