.class public final Lio/ktor/http/parsing/regex/RegexParser;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/AssignableField;


# instance fields
.field public final expression:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/json/internal/CharsetReader;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/json/internal/CharsetReader;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/text/Regex;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/MonthNameDirective;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast p0, Lkotlinx/datetime/format/MonthNameDirective;

    iget-object v0, p0, Lkotlinx/datetime/format/MonthNameDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iget-object v1, v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->values:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget v2, v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    add-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lkotlinx/datetime/internal/format/PropertyAccessor;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p2, v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    sub-int/2addr p1, p2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
