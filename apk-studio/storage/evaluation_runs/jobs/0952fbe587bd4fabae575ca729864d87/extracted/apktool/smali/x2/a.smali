.class public Lx2/a;
.super Lx2/o;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ly2/b;

.field private d:Ljava/lang/String;

.field private e:Ly2/a;

.field private f:Ly2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx2/o;-><init>()V

    sget-object v0, Lu2/c;->p:Lu2/c;

    invoke-virtual {p0, v0}, Lx2/o;->b(Lu2/c;)V

    const/4 v0, 0x7

    iput v0, p0, Lx2/a;->b:I

    sget-object v0, Ly2/b;->f:Ly2/b;

    iput-object v0, p0, Lx2/a;->c:Ly2/b;

    const-string v0, "AE"

    iput-object v0, p0, Lx2/a;->d:Ljava/lang/String;

    sget-object v0, Ly2/a;->j:Ly2/a;

    iput-object v0, p0, Lx2/a;->e:Ly2/a;

    sget-object v0, Ly2/d;->f:Ly2/d;

    iput-object v0, p0, Lx2/a;->f:Ly2/d;

    return-void
.end method


# virtual methods
.method public c()Ly2/a;
    .locals 0

    iget-object p0, p0, Lx2/a;->e:Ly2/a;

    return-object p0
.end method

.method public d()Ly2/b;
    .locals 0

    iget-object p0, p0, Lx2/a;->c:Ly2/b;

    return-object p0
.end method

.method public e()Ly2/d;
    .locals 0

    iget-object p0, p0, Lx2/a;->f:Ly2/d;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lx2/a;->b:I

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ly2/a;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->e:Ly2/a;

    return-void
.end method

.method public i(Ly2/b;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->c:Ly2/b;

    return-void
.end method

.method public j(Ly2/d;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->f:Ly2/d;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lx2/a;->b:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->d:Ljava/lang/String;

    return-void
.end method
