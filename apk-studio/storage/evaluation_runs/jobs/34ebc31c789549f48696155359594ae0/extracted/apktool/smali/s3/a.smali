.class public final Ls3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo3/a;

.field public b:Lo3/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/a$b;Ls3/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Ls3/a$b;->d:Lo3/a;

    iput-object p2, p0, Ls3/a;->a:Lo3/a;

    iget-object p1, p1, Ls3/a$b;->f:Lo3/i;

    iput-object p1, p0, Ls3/a;->b:Lo3/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lo3/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls3/a;->b:Lo3/i;

    invoke-virtual {v0}, Lo3/i;->b()Lo3/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
