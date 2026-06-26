.class public final Lw3/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lw3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/r<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lw3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/s;

    invoke-direct {v0}, Lw3/s;-><init>()V

    sput-object v0, Lw3/t;->a:Lw3/r;

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lw3/t;->b:Lw3/r;

    return-void
.end method
