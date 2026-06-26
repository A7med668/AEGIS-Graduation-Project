.class public final Lhj/h;
.super Lokhttp3/B;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lqj/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqj/f;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/B;-><init>()V

    iput-object p1, p0, Lhj/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lhj/h;->d:J

    iput-object p4, p0, Lhj/h;->e:Lqj/f;

    return-void
.end method


# virtual methods
.method public S1()Lqj/f;
    .locals 1

    iget-object v0, p0, Lhj/h;->e:Lqj/f;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lhj/h;->d:J

    return-wide v0
.end method

.method public i()Lokhttp3/v;
    .locals 2

    iget-object v0, p0, Lhj/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/v;->e:Lokhttp3/v$a;

    invoke-virtual {v1, v0}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
