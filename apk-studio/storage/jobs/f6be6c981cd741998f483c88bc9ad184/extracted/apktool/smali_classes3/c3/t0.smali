.class public final Lc3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lc3/h1;

.field public final b:Lc3/i1;


# direct methods
.method public constructor <init>(Lc3/h1;Lc3/i1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/t0;->a:Lc3/h1;

    iput-object p2, p0, Lc3/t0;->b:Lc3/i1;

    return-void
.end method


# virtual methods
.method public final a(Lc3/n0;)Lc3/n0;
    .locals 10

    iget-object v0, p0, Lc3/t0;->b:Lc3/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc3/n0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lc3/n0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v7

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p1, Lc3/n0;->c:I

    add-int/lit8 v3, p1, 0x1

    :cond_2
    move v9, v3

    iget-object p1, p0, Lc3/t0;->a:Lc3/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc3/h1;->a()Lc3/g1;

    move-result-object p1

    iget-wide v5, p1, Lc3/g1;->b:J

    invoke-direct/range {v4 .. v9}, Lc3/n0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method
