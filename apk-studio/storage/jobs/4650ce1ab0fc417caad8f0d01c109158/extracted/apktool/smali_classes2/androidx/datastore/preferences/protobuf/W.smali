.class public final Landroidx/datastore/preferences/protobuf/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/U;

.field public static final b:Landroidx/datastore/preferences/protobuf/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/U;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/U;

    new-instance v0, Landroidx/datastore/preferences/protobuf/V;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/V;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/U;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/U;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/U;

    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/U;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/U;

    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/U;
    .locals 2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/a0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/U;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
