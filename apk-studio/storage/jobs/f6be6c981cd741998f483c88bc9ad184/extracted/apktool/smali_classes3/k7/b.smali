.class public final Lk7/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lk7/f;


# static fields
.field public static final a:Lk7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk7/b;->a:Lk7/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lq6/s;->a:Lq6/s;

    return-object v0
.end method
