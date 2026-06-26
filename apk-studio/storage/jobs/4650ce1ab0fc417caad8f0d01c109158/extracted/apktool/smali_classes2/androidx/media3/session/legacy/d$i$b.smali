.class public Landroidx/media3/session/legacy/d$i$b;
.super Landroidx/media3/session/legacy/d$h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/session/legacy/d$i;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/d$i$b;->b:Landroidx/media3/session/legacy/d$i;

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/legacy/d$h$e;-><init>(Landroidx/media3/session/legacy/d$h;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/legacy/d$i$b;->b:Landroidx/media3/session/legacy/d$i;

    new-instance v1, Landroidx/media3/session/legacy/d$m;

    invoke-direct {v1, p2}, Landroidx/media3/session/legacy/d$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/d$i;->m(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V

    return-void
.end method
