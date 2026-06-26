.class public final LX7/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX7/f;->m(Landroid/content/Context;Ljava/lang/String;Ly0/m$i;Ljava/lang/String;Ly0/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/w;

.field public final synthetic b:I

.field public final synthetic c:Ly0/m$i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly0/w;ILy0/m$i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX7/f$d;->a:Ly0/w;

    iput p2, p0, LX7/f$d;->b:I

    iput-object p3, p0, LX7/f$d;->c:Ly0/m$i;

    iput-object p4, p0, LX7/f$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Le4/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    sget-object v0, LX7/f;->a:LX7/f;

    iget-object v2, p0, LX7/f$d;->d:Ljava/lang/String;

    iget v3, p0, LX7/f$d;->b:I

    iget-object v4, p0, LX7/f$d;->c:Ly0/m$i;

    iget-object v5, p0, LX7/f$d;->a:Ly0/w;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX7/f;->b(LX7/f;Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Le4/i;Z)Z
    .locals 0

    iget-object p1, p0, LX7/f$d;->a:Ly0/w;

    iget p2, p0, LX7/f$d;->b:I

    iget-object p3, p0, LX7/f$d;->c:Ly0/m$i;

    invoke-virtual {p3}, Ly0/m$i;->g()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ly0/w;->h(ILandroid/app/Notification;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Le4/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, LX7/f$d;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Le4/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
