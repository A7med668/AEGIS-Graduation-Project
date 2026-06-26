.class public Ld0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a;


# instance fields
.field private a:Lz/i;

.field private b:Ld0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lz/b;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lz/i;

    const-string v1, "plugins.flutter.io/shared_preferences"

    invoke-direct {v0, p1, v1}, Lz/i;-><init>(Lz/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/b;->a:Lz/i;

    new-instance p1, Ld0/a;

    invoke-direct {p1, p2}, Ld0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld0/b;->b:Ld0/a;

    iget-object p2, p0, Ld0/b;->a:Lz/i;

    invoke-virtual {p2, p1}, Lz/i;->e(Lz/i$c;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Ld0/b;->b:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/b;->b:Ld0/a;

    iget-object v1, p0, Ld0/b;->a:Lz/i;

    invoke-virtual {v1, v0}, Lz/i;->e(Lz/i$c;)V

    iput-object v0, p0, Ld0/b;->a:Lz/i;

    return-void
.end method


# virtual methods
.method public b(Lr/a$b;)V
    .locals 0

    invoke-direct {p0}, Ld0/b;->c()V

    return-void
.end method

.method public f(Lr/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lr/a$b;->b()Lz/b;

    move-result-object v0

    invoke-virtual {p1}, Lr/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld0/b;->a(Lz/b;Landroid/content/Context;)V

    return-void
.end method
