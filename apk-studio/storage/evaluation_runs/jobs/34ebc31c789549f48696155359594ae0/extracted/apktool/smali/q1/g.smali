.class public final Lq1/g;
.super Lq1/d;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lq1/f;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lq1/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, v0, v1, v2}, Lq1/d;-><init>(Lq1/d$a;J)V

    return-void
.end method
