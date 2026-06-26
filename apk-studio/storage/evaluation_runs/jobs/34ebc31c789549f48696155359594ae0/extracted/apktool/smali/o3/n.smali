.class public final Lo3/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/n$c;,
        Lo3/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lo3/n$c;",
            "Ljava/util/List<",
            "Lo3/n$b<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field public b:Lo3/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/n$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo3/n;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lo3/n;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lo3/n$b<",
            "TP;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lo3/n;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Lo3/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo3/n$c;-><init>([BLo3/n$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo3/n$b<",
            "TP;>;>;"
        }
    .end annotation

    sget-object v0, Lo3/b;->a:[B

    invoke-virtual {p0, v0}, Lo3/n;->a([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
