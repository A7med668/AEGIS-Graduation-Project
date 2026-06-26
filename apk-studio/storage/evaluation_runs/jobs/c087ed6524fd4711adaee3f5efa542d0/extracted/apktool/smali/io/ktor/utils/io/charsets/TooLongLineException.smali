.class public final Lio/ktor/utils/io/charsets/TooLongLineException;
.super Ljava/nio/charset/MalformedInputException;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final _message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    iput-object p1, p0, Lio/ktor/utils/io/charsets/TooLongLineException;->_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/charsets/TooLongLineException;->_message:Ljava/lang/String;

    return-object p0
.end method
