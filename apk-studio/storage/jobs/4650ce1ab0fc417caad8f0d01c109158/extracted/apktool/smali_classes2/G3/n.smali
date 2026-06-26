.class public LG3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/c;


# instance fields
.field public final a:LG3/e;

.field public final b:LG3/o;

.field public final c:LG3/g;

.field public final d:LG3/b;

.field public final e:LG3/d;

.field public final f:LG3/b;

.field public final g:LG3/b;

.field public final h:LG3/b;

.field public final i:LG3/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LG3/n;-><init>(LG3/e;LG3/o;LG3/g;LG3/b;LG3/d;LG3/b;LG3/b;LG3/b;LG3/b;)V

    return-void
.end method

.method public constructor <init>(LG3/e;LG3/o;LG3/g;LG3/b;LG3/d;LG3/b;LG3/b;LG3/b;LG3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/e;",
            "LG3/o;",
            "LG3/g;",
            "LG3/b;",
            "LG3/d;",
            "LG3/b;",
            "LG3/b;",
            "LG3/b;",
            "LG3/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG3/n;->j:Z

    iput-object p1, p0, LG3/n;->a:LG3/e;

    iput-object p2, p0, LG3/n;->b:LG3/o;

    iput-object p3, p0, LG3/n;->c:LG3/g;

    iput-object p4, p0, LG3/n;->d:LG3/b;

    iput-object p5, p0, LG3/n;->e:LG3/d;

    iput-object p6, p0, LG3/n;->h:LG3/b;

    iput-object p7, p0, LG3/n;->i:LG3/b;

    iput-object p8, p0, LG3/n;->f:LG3/b;

    iput-object p9, p0, LG3/n;->g:LG3/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/model/layer/a;)LC3/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()LD3/p;
    .locals 1

    new-instance v0, LD3/p;

    invoke-direct {v0, p0}, LD3/p;-><init>(LG3/n;)V

    return-object v0
.end method

.method public c()LG3/e;
    .locals 1

    iget-object v0, p0, LG3/n;->a:LG3/e;

    return-object v0
.end method

.method public d()LG3/b;
    .locals 1

    iget-object v0, p0, LG3/n;->i:LG3/b;

    return-object v0
.end method

.method public e()LG3/d;
    .locals 1

    iget-object v0, p0, LG3/n;->e:LG3/d;

    return-object v0
.end method

.method public f()LG3/o;
    .locals 1

    iget-object v0, p0, LG3/n;->b:LG3/o;

    return-object v0
.end method

.method public g()LG3/b;
    .locals 1

    iget-object v0, p0, LG3/n;->d:LG3/b;

    return-object v0
.end method

.method public h()LG3/g;
    .locals 1

    iget-object v0, p0, LG3/n;->c:LG3/g;

    return-object v0
.end method

.method public i()LG3/b;
    .locals 1

    iget-object v0, p0, LG3/n;->f:LG3/b;

    return-object v0
.end method

.method public j()LG3/b;
    .locals 1

    iget-object v0, p0, LG3/n;->g:LG3/b;

    return-object v0
.end method

.method public k()LG3/b;
    .locals 1

    iget-object v0, p0, LG3/n;->h:LG3/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LG3/n;->j:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, LG3/n;->j:Z

    return-void
.end method
