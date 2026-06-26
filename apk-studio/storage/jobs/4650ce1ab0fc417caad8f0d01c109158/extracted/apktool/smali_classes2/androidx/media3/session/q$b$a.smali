.class public final Landroidx/media3/session/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/q$b$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/session/q$b;
    .locals 6

    new-instance v0, Landroidx/media3/session/q$b;

    iget-object v1, p0, Landroidx/media3/session/q$b$a;->d:Landroid/os/Bundle;

    iget-boolean v2, p0, Landroidx/media3/session/q$b$a;->a:Z

    iget-boolean v3, p0, Landroidx/media3/session/q$b$a;->b:Z

    iget-boolean v4, p0, Landroidx/media3/session/q$b$a;->c:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/q$b;-><init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/q$a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/media3/session/q$b$a;
    .locals 0

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/q$b$a;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(Z)Landroidx/media3/session/q$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/q$b$a;->b:Z

    return-object p0
.end method

.method public d(Z)Landroidx/media3/session/q$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/q$b$a;->a:Z

    return-object p0
.end method

.method public e(Z)Landroidx/media3/session/q$b$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/session/q$b$a;->c:Z

    return-object p0
.end method
