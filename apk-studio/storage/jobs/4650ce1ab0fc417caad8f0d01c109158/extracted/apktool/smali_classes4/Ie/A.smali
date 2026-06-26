.class public final LIe/A;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LIe/d;

.field public final synthetic b:LIe/B;


# direct methods
.method public constructor <init>(LIe/B;LIe/d;)V
    .locals 0

    iput-object p1, p0, LIe/A;->b:LIe/B;

    iput-object p2, p0, LIe/A;->a:LIe/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LIe/A;->b:LIe/B;

    iget-object v1, v0, LIe/B;->e:LIe/d;

    invoke-static {v0}, LIe/B;->b(LIe/B;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LIe/d;->Q(LIe/d;Ljava/util/Set;)V

    iget-object v0, p0, LIe/A;->b:LIe/B;

    iget-object v1, v0, LIe/B;->e:LIe/d;

    invoke-static {v1}, LIe/d;->F(LIe/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, LIe/B;->a(LIe/B;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
