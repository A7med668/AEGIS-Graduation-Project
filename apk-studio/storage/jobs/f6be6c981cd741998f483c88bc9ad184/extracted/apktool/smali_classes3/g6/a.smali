.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lc6/b;

.field public static final b:Lc6/b;

.field public static final c:Lc6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/b;

    const-string v1, "image-destination"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg6/a;->a:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "image-replacement-text-is-link"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg6/a;->b:Lc6/b;

    new-instance v0, Lc6/b;

    const-string v1, "image-size"

    invoke-direct {v0, v1}, Lc6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg6/a;->c:Lc6/b;

    return-void
.end method
