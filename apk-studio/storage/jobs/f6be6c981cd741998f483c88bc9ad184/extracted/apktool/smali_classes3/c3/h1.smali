.class public final Lc3/h1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lc3/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/h1;->a:Lc3/h1;

    return-void
.end method

.method public static a()Lc3/g1;
    .locals 3

    new-instance v0, Lc3/g1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lc3/g1;-><init>(J)V

    return-object v0
.end method
