.class public Ll/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a;


# instance fields
.field private a:Lz/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a$b;)V
    .locals 1

    iget-object p1, p0, Ll/b;->a:Lz/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/i;->e(Lz/i$c;)V

    iput-object v0, p0, Ll/b;->a:Lz/i;

    return-void
.end method

.method public f(Lr/a$b;)V
    .locals 3

    invoke-virtual {p1}, Lr/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lr/a$b;->b()Lz/b;

    move-result-object p1

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    new-instance v1, Ll/a;

    invoke-direct {v1, v0}, Ll/a;-><init>(Landroid/os/Vibrator;)V

    new-instance v0, Lz/i;

    const-string v2, "vibrate"

    invoke-direct {v0, p1, v2}, Lz/i;-><init>(Lz/b;Ljava/lang/String;)V

    iput-object v0, p0, Ll/b;->a:Lz/i;

    invoke-virtual {v0, v1}, Lz/i;->e(Lz/i$c;)V

    return-void
.end method
