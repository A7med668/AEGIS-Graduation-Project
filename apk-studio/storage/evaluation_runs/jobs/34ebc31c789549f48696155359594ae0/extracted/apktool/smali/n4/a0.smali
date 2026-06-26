.class public final Ln4/a0;
.super Lc5/i;
.source ""

# interfaces
.implements Li5/p;


# annotations
.annotation runtime Lc5/e;
    c = "com.securefilemanager.app.extensions.ZipFileKt$addFoldersAndFiles$1"
    f = "ZipFile.kt"
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/i;",
        "Li5/p<",
        "Lr5/y;",
        "La5/d<",
        "-",
        "Lx4/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public final synthetic j:Lv5/a;

.field public final synthetic k:Lj5/r;

.field public final synthetic l:Lc6/n;

.field public final synthetic m:Lj5/r;


# direct methods
.method public constructor <init>(Lv5/a;Lj5/r;Lc6/n;Lj5/r;La5/d;)V
    .locals 0

    iput-object p1, p0, Ln4/a0;->j:Lv5/a;

    iput-object p2, p0, Ln4/a0;->k:Lj5/r;

    iput-object p3, p0, Ln4/a0;->l:Lc6/n;

    iput-object p4, p0, Ln4/a0;->m:Lj5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc5/i;-><init>(ILa5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/d;)La5/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La5/d<",
            "*>;)",
            "La5/d<",
            "Lx4/h;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ln4/a0;

    iget-object v1, p0, Ln4/a0;->j:Lv5/a;

    iget-object v2, p0, Ln4/a0;->k:Lj5/r;

    iget-object v3, p0, Ln4/a0;->l:Lc6/n;

    iget-object v4, p0, Ln4/a0;->m:Lj5/r;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln4/a0;-><init>(Lv5/a;Lj5/r;Lc6/n;Lj5/r;La5/d;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La5/d;

    invoke-virtual {p0, p1, p2}, Ln4/a0;->a(Ljava/lang/Object;La5/d;)La5/d;

    move-result-object p1

    check-cast p1, Ln4/a0;

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-virtual {p1, p2}, Ln4/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb5/a;->e:Lb5/a;

    iget v1, p0, Ln4/a0;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly3/x;->Y(Ljava/lang/Object;)V

    iget-object p1, p0, Ln4/a0;->j:Lv5/a;

    iget-object v1, p0, Ln4/a0;->k:Lj5/r;

    iget-object v1, v1, Lj5/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Ln4/a0;->l:Lc6/n;

    iput v3, p0, Ln4/a0;->i:I

    invoke-static {p1, v1, v4, p0}, Ln4/b0;->b(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ln4/a0;->j:Lv5/a;

    iget-object v1, p0, Ln4/a0;->m:Lj5/r;

    iget-object v1, v1, Lj5/r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ln4/a0;->l:Lc6/n;

    iput v2, p0, Ln4/a0;->i:I

    invoke-static {p1, v1, v3, p0}, Ln4/b0;->c(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lx4/h;->a:Lx4/h;

    return-object p1
.end method
