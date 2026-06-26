.class public abstract Le8/x;
.super Le8/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final Companion:Le8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/x;->Companion:Le8/w;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le8/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
