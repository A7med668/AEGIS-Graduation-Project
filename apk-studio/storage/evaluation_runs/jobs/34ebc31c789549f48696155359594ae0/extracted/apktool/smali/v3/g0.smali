.class public final Lv3/g0;
.super Lw3/y;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y<",
        "Lv3/g0;",
        "Lv3/g0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv3/g0;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lw3/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/z0<",
            "Lv3/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private outputPrefixType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lw3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/g0;

    invoke-direct {v0}, Lv3/g0;-><init>()V

    sput-object v0, Lv3/g0;->DEFAULT_INSTANCE:Lv3/g0;

    const-class v1, Lv3/g0;

    invoke-static {v1, v0}, Lw3/y;->v(Ljava/lang/Class;Lw3/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw3/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv3/g0;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lw3/i;->f:Lw3/i;

    iput-object v0, p0, Lv3/g0;->value_:Lw3/i;

    return-void
.end method

.method public static A()Lv3/g0;
    .locals 1

    sget-object v0, Lv3/g0;->DEFAULT_INSTANCE:Lv3/g0;

    return-object v0
.end method

.method public static E()Lv3/g0$b;
    .locals 1

    sget-object v0, Lv3/g0;->DEFAULT_INSTANCE:Lv3/g0;

    invoke-virtual {v0}, Lw3/y;->n()Lw3/y$a;

    move-result-object v0

    check-cast v0, Lv3/g0$b;

    return-object v0
.end method

.method public static synthetic w()Lv3/g0;
    .locals 1

    sget-object v0, Lv3/g0;->DEFAULT_INSTANCE:Lv3/g0;

    return-object v0
.end method

.method public static x(Lv3/g0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv3/g0;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static y(Lv3/g0;Lw3/i;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv3/g0;->value_:Lw3/i;

    return-void
.end method

.method public static z(Lv3/g0;Lv3/o0;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv3/o0;->a()I

    move-result p1

    iput p1, p0, Lv3/g0;->outputPrefixType_:I

    return-void
.end method


# virtual methods
.method public B()Lv3/o0;
    .locals 1

    iget v0, p0, Lv3/g0;->outputPrefixType_:I

    invoke-static {v0}, Lv3/o0;->b(I)Lv3/o0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv3/o0;->k:Lv3/o0;

    :cond_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/g0;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public D()Lw3/i;
    .locals 1

    iget-object v0, p0, Lv3/g0;->value_:Lw3/i;

    return-object v0
.end method

.method public final o(Lw3/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lv3/g0;->PARSER:Lw3/z0;

    if-nez p1, :cond_1

    const-class p2, Lv3/g0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv3/g0;->PARSER:Lw3/z0;

    if-nez p1, :cond_0

    new-instance p1, Lw3/y$b;

    sget-object p3, Lv3/g0;->DEFAULT_INSTANCE:Lv3/g0;

    invoke-direct {p1, p3}, Lw3/y$b;-><init>(Lw3/y;)V

    sput-object p1, Lv3/g0;->PARSER:Lw3/z0;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_1
    sget-object p1, Lv3/g0;->DEFAULT_INSTANCE:Lv3/g0;

    return-object p1

    :pswitch_2
    new-instance p1, Lv3/g0$b;

    invoke-direct {p1, p3}, Lv3/g0$b;-><init>(Lv3/g0$a;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv3/g0;

    invoke-direct {p1}, Lv3/g0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object p3, Lv3/g0;->DEFAULT_INSTANCE:Lv3/g0;

    new-instance v0, Lw3/d1;

    invoke-direct {v0, p3, p2, p1}, Lw3/d1;-><init>(Lw3/r0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
