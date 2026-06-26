.class public final Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageInfoFactory;


# static fields
.field public static final instance:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;-><init>(I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;->instance:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/RawMessageInfo;
    .locals 2

    iget p0, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getDefaultInstance(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/RawMessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported message type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
