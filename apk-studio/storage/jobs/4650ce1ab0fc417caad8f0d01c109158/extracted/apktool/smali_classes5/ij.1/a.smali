.class public final Lij/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/a$a;
    }
.end annotation


# static fields
.field public static final c:Lij/a$a;


# instance fields
.field public final a:Lqj/f;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lij/a;->c:Lij/a$a;

    return-void
.end method

.method public constructor <init>(Lqj/f;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/a;->a:Lqj/f;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lij/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 3

    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lij/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/s$a;->f()Lokhttp3/s;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/s$a;->c(Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lij/a;->a:Lqj/f;

    iget-wide v1, p0, Lij/a;->b:J

    invoke-interface {v0, v1, v2}, Lqj/f;->e0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lij/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lij/a;->b:J

    return-object v0
.end method
