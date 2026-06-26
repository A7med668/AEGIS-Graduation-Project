.class public final Ld/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$d;,
        Ld/a$c;,
        Ld/a$b;,
        Ld/a$a;,
        Ld/a$e;
    }
.end annotation


# instance fields
.field private final a:Ld/a$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Ld/a$d;

    invoke-direct {p2, p1, p0}, Ld/a$d;-><init>(Landroid/view/Window;Ld/a;)V

    iput-object p2, p0, Ld/a;->a:Ld/a$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/a$c;

    invoke-direct {v0, p1, p2}, Ld/a$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Ld/a;->a:Ld/a$e;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/a$b;

    invoke-direct {v0, p1, p2}, Ld/a$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Ld/a$a;

    invoke-direct {v0, p1, p2}, Ld/a$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ld/a$e;

    invoke-direct {p1}, Ld/a$e;-><init>()V

    iput-object p1, p0, Ld/a;->a:Ld/a$e;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ld/a;->a:Ld/a$e;

    invoke-virtual {v0, p1}, Ld/a$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Ld/a;->a:Ld/a$e;

    invoke-virtual {v0, p1}, Ld/a$e;->b(Z)V

    return-void
.end method
