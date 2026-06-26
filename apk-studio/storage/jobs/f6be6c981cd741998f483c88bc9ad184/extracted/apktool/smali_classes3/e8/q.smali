.class public final Le8/q;
.super Le8/x;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final INSTANCE:Le8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/q;->INSTANCE:Le8/q;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lz7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/b;"
        }
    .end annotation

    sget-object v0, Le8/r;->a:Le8/r;

    return-object v0
.end method
