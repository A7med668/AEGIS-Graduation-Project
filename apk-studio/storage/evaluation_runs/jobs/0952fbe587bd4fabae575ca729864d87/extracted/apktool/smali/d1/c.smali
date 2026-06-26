.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c$b;,
        Ld1/c$c;,
        Ld1/c$d;
    }
.end annotation


# instance fields
.field private final a:Ld1/c$d;

.field private final b:Ld1/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld1/b;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld1/c;->a()Ld1/c$d;

    move-result-object v0

    iput-object v0, p0, Ld1/c;->a:Ld1/c$d;

    iput-object p1, p0, Ld1/c;->b:Ld1/b;

    iput-object p2, p0, Ld1/c;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Ld1/c$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Ld1/c$c;

    invoke-direct {v0, v2}, Ld1/c$c;-><init>(Ld1/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Ld1/c$b;

    invoke-direct {v0, v2}, Ld1/c$b;-><init>(Ld1/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Ld1/c;->a:Ld1/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld1/c;->b:Ld1/b;

    iget-object p0, p0, Ld1/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, p0, p1}, Ld1/c$d;->a(Ld1/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/c;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld1/c;->a:Ld1/c$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld1/c;->c:Landroid/view/View;

    invoke-interface {v0, p0}, Ld1/c$d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
