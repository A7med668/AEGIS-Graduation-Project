.class public Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp1/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lp1/b;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp1/b;->f:J

    iput-object v0, p0, Lp1/b;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lp1/b;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lp1/b;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lp1/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lp1/b;->g:Ljava/lang/String;

    iput-wide p3, p0, Lp1/b;->f:J

    iput-object p5, p0, Lp1/b;->b:Ljava/lang/Boolean;

    iput-object p6, p0, Lp1/b;->a:Ljava/lang/Boolean;

    iput-object p7, p0, Lp1/b;->c:Ljava/lang/Boolean;

    iput p8, p0, Lp1/b;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lp1/b;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lp1/b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lp1/b;->d:I

    return p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lp1/b;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lp1/b;->f:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp1/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lp1/b;->d:I

    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lp1/b;->f:J

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->e:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp1/b;->g:Ljava/lang/String;

    return-void
.end method
