.class public abstract Landroidx/glance/appwidget/protobuf/ListFieldSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

.field public static final LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.ListFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    new-instance v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    return-void
.end method
