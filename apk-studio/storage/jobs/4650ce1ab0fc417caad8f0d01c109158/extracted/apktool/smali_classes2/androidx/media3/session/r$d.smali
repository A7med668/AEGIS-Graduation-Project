.class public Landroidx/media3/session/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/v$g;

.field public final b:Landroidx/media3/session/legacy/f$e;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroidx/media3/session/legacy/d$l;


# direct methods
.method public constructor <init>(Landroidx/media3/session/v$g;Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/v$g;",
            "Landroidx/media3/session/legacy/f$e;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/d$l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r$d;->a:Landroidx/media3/session/v$g;

    iput-object p2, p0, Landroidx/media3/session/r$d;->b:Landroidx/media3/session/legacy/f$e;

    iput-object p3, p0, Landroidx/media3/session/r$d;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/r$d;->d:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media3/session/r$d;->e:Landroidx/media3/session/legacy/d$l;

    return-void
.end method
