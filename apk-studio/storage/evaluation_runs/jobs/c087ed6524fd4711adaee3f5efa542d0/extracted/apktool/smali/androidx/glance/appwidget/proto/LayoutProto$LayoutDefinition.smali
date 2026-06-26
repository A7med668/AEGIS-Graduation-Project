.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layoutIndex_:I

.field private layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public static access$1100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    iget p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->bitField0_:I

    return-void
.end method

.method public static access$1400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layoutIndex_:I

    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->dynamicMethod(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;

    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "layout_"

    const-string v0, "layoutIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    new-instance v1, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layout_:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getLayoutIndex()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->layoutIndex_:I

    return p0
.end method
