.class public final Landroidx/media3/session/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/y;


# direct methods
.method private constructor <init>(Landroidx/media3/session/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/y;Landroidx/media3/session/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/y$d;-><init>(Landroidx/media3/session/y;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/v;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/y;->s(Landroidx/media3/session/v;Z)Z

    return-void
.end method

.method public b(Landroidx/media3/session/v;)Z
    .locals 3

    sget v0, Lr1/X;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    invoke-static {v0}, Landroidx/media3/session/y;->e(Landroidx/media3/session/y;)Landroidx/media3/session/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/u;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/y;->s(Landroidx/media3/session/v;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
