.class public abstract LHe/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LHe/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHe/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHe/W;-><init>(LHe/t;LHe/V;)V

    iput-object v0, p0, LHe/t;->c:LHe/W;

    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LHe/t;->a:Landroid/content/Context;

    invoke-static {p2}, LRe/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHe/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LHe/q;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHe/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LHe/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LHe/t;->c:LHe/W;

    return-object v0
.end method
