.class public abstract Lx7/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lg2/a;

.field public static final b:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/a;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/h;->a:Lg2/a;

    new-instance v0, Lg2/a;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, Lg2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx7/h;->b:Lg2/a;

    return-void
.end method

.method public static a()Lx7/g;
    .locals 2

    new-instance v0, Lx7/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7/g;-><init>(Z)V

    return-object v0
.end method
