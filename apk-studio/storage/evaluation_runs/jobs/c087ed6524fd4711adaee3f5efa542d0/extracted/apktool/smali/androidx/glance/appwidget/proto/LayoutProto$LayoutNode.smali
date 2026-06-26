.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static access$1900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;

    if-eq p1, v0, :cond_0

    iget p1, p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutType;->value:I

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->type_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static access$2200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->width_:I

    return-void
.end method

.method public static access$2500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/glance/appwidget/proto/LayoutProto$DimensionType;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->height_:I

    return-void
.end method

.method public static access$2800(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;

    if-eq p1, v0, :cond_0

    iget p1, p1, Landroidx/glance/appwidget/proto/LayoutProto$HorizontalAlignment;->value:I

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->horizontalAlignment_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static access$3100(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;

    if-eq p1, v0, :cond_0

    iget p1, p1, Landroidx/glance/appwidget/proto/LayoutProto$VerticalAlignment;->value:I

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->verticalAlignment_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static access$3400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->UNRECOGNIZED:Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;

    if-eq p1, v0, :cond_0

    iget p1, p1, Landroidx/glance/appwidget/proto/LayoutProto$ContentScale;->value:I

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->imageScale_:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static access$3700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->identity_:I

    return-void
.end method

.method public static access$3900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasAction_:Z

    return-void
.end method

.method public static access$4400(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget v1, v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_1
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->children_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget v1, v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2
    check-cast p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static access$4700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageDescription_:Z

    return-void
.end method

.method public static access$4900(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->hasImageColorFilter_:Z

    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object v0
.end method

.method public static newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->dynamicMethod(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(I)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;

    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "type_"

    const-string v1, "width_"

    const-string v2, "height_"

    const-string v3, "horizontalAlignment_"

    const-string v4, "verticalAlignment_"

    const-string v5, "imageScale_"

    const-string v6, "children_"

    const-class v7, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    const-string v8, "identity_"

    const-string v9, "hasAction_"

    const-string v10, "hasImageDescription_"

    const-string v11, "hasImageColorFilter_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007"

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

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

    nop

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
