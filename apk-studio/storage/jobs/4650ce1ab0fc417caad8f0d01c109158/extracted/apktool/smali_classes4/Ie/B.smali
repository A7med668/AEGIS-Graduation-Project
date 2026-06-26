.class public final LIe/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public final synthetic e:LIe/d;


# direct methods
.method public constructor <init>(LIe/d;J)V
    .locals 1

    iput-object p1, p0, LIe/B;->e:LIe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LIe/B;->a:Ljava/util/Set;

    iput-wide p2, p0, LIe/B;->b:J

    new-instance p2, LIe/A;

    invoke-direct {p2, p0, p1}, LIe/A;-><init>(LIe/B;LIe/d;)V

    iput-object p2, p0, LIe/B;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(LIe/B;)J
    .locals 2

    iget-wide v0, p0, LIe/B;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(LIe/B;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LIe/B;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, LIe/B;->e:LIe/d;

    invoke-static {v0}, LIe/d;->F(LIe/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LIe/B;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LIe/B;->d:Z

    iget-object v0, p0, LIe/B;->e:LIe/d;

    invoke-static {v0}, LIe/d;->F(LIe/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LIe/B;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, LIe/B;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LIe/B;->e:LIe/d;

    invoke-static {v0}, LIe/d;->F(LIe/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LIe/B;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIe/B;->d:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LIe/B;->d:Z

    return v0
.end method
