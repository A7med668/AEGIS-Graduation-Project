.class Lz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lz/a;


# direct methods
.method constructor <init>(Lz/a;)V
    .locals 0

    iput-object p1, p0, Lz/a$a;->a:Lz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lz/a;->e:J

    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    iget-wide v1, v0, Lz/a;->e:J

    invoke-virtual {v0, v1, v2}, Lz/a;->c(J)V

    iget-object v0, p0, Lz/a$a;->a:Lz/a;

    iget-object v0, v0, Lz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lz/a$a;->a:Lz/a;

    invoke-virtual {p0}, Lz/a;->e()Lz/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lz/a$c;->a()V

    :cond_0
    return-void
.end method
