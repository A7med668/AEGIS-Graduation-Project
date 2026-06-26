.class public abstract Lj5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo5/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/b$a;
    }
.end annotation


# instance fields
.field public transient e:Lo5/a;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj5/b$a;->e:Lj5/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj5/b;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/b;->g:Ljava/lang/Class;

    iput-object v0, p0, Lj5/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lj5/b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj5/b;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj5/b;->g:Ljava/lang/Class;

    iput-object p3, p0, Lj5/b;->h:Ljava/lang/String;

    iput-object p4, p0, Lj5/b;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lj5/b;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj5/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lo5/a;
    .locals 1

    iget-object v0, p0, Lj5/b;->e:Lo5/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj5/b;->e()Lo5/a;

    move-result-object v0

    iput-object v0, p0, Lj5/b;->e:Lo5/a;

    :cond_0
    return-object v0
.end method

.method public abstract e()Lo5/a;
.end method

.method public f()Lo5/c;
    .locals 3

    iget-object v0, p0, Lj5/b;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lj5/b;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lj5/s;->a:Lj5/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj5/l;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lj5/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj5/s;->a(Ljava/lang/Class;)Lo5/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
