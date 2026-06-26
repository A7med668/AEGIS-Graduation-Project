.class public final Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final EMPTY_FACTORY:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;


# instance fields
.field public final messageInfoFactory:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;-><init>(I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    sget-object v1, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/MessageInfoFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->EMPTY_FACTORY:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    sget-object v3, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;->instance:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$1;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->factories:[Landroidx/glance/appwidget/protobuf/MessageInfoFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->wrapper:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    return-void
.end method


# virtual methods
.method public writeGroup(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    check-cast p2, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->wrapper:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    invoke-interface {p3, p2, v0}, Landroidx/glance/appwidget/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    return-void
.end method
