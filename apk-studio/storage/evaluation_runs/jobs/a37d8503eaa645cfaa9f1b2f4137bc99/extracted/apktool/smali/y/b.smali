.class public Ly/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lz/i;

.field private b:Lo/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz/i$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lz/i$c;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/b$a;

    invoke-direct {v0, p0}, Ly/b$a;-><init>(Ly/b;)V

    iput-object v0, p0, Ly/b;->d:Lz/i$c;

    new-instance v1, Lz/i;

    sget-object v2, Lz/p;->b:Lz/p;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lz/i;-><init>(Lz/b;Ljava/lang/String;Lz/j;)V

    iput-object v1, p0, Ly/b;->a:Lz/i;

    invoke-virtual {v1, v0}, Lz/i;->e(Lz/i$c;)V

    invoke-static {}, Lm/a;->e()Lm/a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a;->a()Lo/a;

    move-result-object p1

    iput-object p1, p0, Ly/b;->b:Lo/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ly/b;)Lo/a;
    .locals 0

    iget-object p0, p0, Ly/b;->b:Lo/a;

    return-object p0
.end method

.method static synthetic b(Ly/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lo/a;)V
    .locals 0

    iput-object p1, p0, Ly/b;->b:Lo/a;

    return-void
.end method
