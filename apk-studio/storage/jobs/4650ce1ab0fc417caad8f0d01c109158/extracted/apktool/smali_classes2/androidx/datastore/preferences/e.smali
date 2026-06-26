.class public final Landroidx/datastore/preferences/e;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/e$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/x$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x$i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/e;

    invoke-direct {v0}, Landroidx/datastore/preferences/e;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    const-class v1, Landroidx/datastore/preferences/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->y()Landroidx/datastore/preferences/protobuf/x$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/x$i;

    return-void
.end method

.method public static synthetic S()Landroidx/datastore/preferences/e;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    return-object v0
.end method

.method public static synthetic T(Landroidx/datastore/preferences/e;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/e;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static W()Landroidx/datastore/preferences/e;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    return-object v0
.end method

.method public static Y()Landroidx/datastore/preferences/e$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->s()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/e$a;

    return-object v0
.end method


# virtual methods
.method public final U(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/e;->V()V

    iget-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/x$i;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/x$i;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x$i;->v()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->I(Landroidx/datastore/preferences/protobuf/x$i;)Landroidx/datastore/preferences/protobuf/x$i;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/x$i;

    :cond_0
    return-void
.end method

.method public X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/x$i;

    return-object v0
.end method

.method public final w(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Landroidx/datastore/preferences/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    if-nez p1, :cond_1

    const-class p2, Landroidx/datastore/preferences/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    sget-object p3, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "strings_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->K(Landroidx/datastore/preferences/protobuf/O;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/e$a;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/e$a;-><init>(Landroidx/datastore/preferences/c;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/e;

    invoke-direct {p1}, Landroidx/datastore/preferences/e;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
