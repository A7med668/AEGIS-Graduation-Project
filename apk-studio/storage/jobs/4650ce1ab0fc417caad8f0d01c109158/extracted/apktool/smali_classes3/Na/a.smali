.class public final LNa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/a$a;
    }
.end annotation


# static fields
.field public static final c:LNa/a$a;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNa/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LNa/a;->c:LNa/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v0, p0, LNa/a;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, LNa/a;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, LNa/a;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNa/a;->a:J

    return-void
.end method

.method public final b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, LNa/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, LNa/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LNa/a;->a:J

    iput-wide v2, p0, LNa/a;->b:J

    return-void
.end method

.method public final d()V
    .locals 5

    iget-wide v0, p0, LNa/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LNa/a;->a()V

    :cond_0
    return-void
.end method
