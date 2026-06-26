.class Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalAuthApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->INSTANCE:Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthStrings;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthOptions;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
