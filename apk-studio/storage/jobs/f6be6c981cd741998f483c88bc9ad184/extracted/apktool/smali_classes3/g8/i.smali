.class public abstract Lg8/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg8/d;

    sget-object v1, Lq6/u;->a:Lq6/u;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lg8/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Lg8/i;->a:Lg8/d;

    return-void
.end method
