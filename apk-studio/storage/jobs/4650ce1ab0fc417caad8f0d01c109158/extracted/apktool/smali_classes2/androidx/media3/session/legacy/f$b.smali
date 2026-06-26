.class public Landroidx/media3/session/legacy/f$b;
.super Landroidx/media3/session/legacy/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/f$d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/media3/session/legacy/f$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/f$f;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/f$b;->e(Landroidx/media3/session/legacy/f$f;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/media3/session/legacy/f$d;->a(Landroidx/media3/session/legacy/f$f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/media3/session/legacy/f$f;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/f$d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media3/session/legacy/f$f;->b()I

    move-result v1

    invoke-interface {p1}, Landroidx/media3/session/legacy/f$f;->a()I

    move-result p1

    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
