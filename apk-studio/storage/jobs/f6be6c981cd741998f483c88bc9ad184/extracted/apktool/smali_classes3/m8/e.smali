.class public final Lm8/e;
.super Lm8/e0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lo8/e;

.field public final b:Lw8/a0;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo8/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/e;->a:Lo8/e;

    iput-object p2, p0, Lm8/e;->l:Ljava/lang/String;

    const/4 p2, 0x1

    iget-object v0, p1, Lo8/e;->l:[Lw8/g0;

    aget-object p2, v0, p2

    new-instance v0, Lm8/d;

    invoke-direct {v0, p2, p1}, Lm8/d;-><init>(Lw8/g0;Lo8/e;)V

    new-instance p1, Lw8/a0;

    invoke-direct {p1, v0}, Lw8/a0;-><init>(Lw8/g0;)V

    iput-object p1, p0, Lm8/e;->b:Lw8/a0;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lm8/e;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lw8/j;
    .locals 1

    iget-object v0, p0, Lm8/e;->b:Lw8/a0;

    return-object v0
.end method
