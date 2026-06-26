.class public final Lv3/p;
.super Lw3/y;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y<",
        "Lv3/p;",
        "Lv3/p$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv3/p;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lw3/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/z0<",
            "Lv3/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lv3/q;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/p;

    invoke-direct {v0}, Lv3/p;-><init>()V

    sput-object v0, Lv3/p;->DEFAULT_INSTANCE:Lv3/p;

    const-class v1, Lv3/p;

    invoke-static {v1, v0}, Lw3/y;->v(Ljava/lang/Class;Lw3/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/y;-><init>()V

    return-void
.end method

.method public static B()Lv3/p$b;
    .locals 1

    sget-object v0, Lv3/p;->DEFAULT_INSTANCE:Lv3/p;

    invoke-virtual {v0}, Lw3/y;->n()Lw3/y$a;

    move-result-object v0

    check-cast v0, Lv3/p$b;

    return-object v0
.end method

.method public static C(Lw3/i;Lw3/q;)Lv3/p;
    .locals 1

    sget-object v0, Lv3/p;->DEFAULT_INSTANCE:Lv3/p;

    invoke-static {v0, p0, p1}, Lw3/y;->s(Lw3/y;Lw3/i;Lw3/q;)Lw3/y;

    move-result-object p0

    check-cast p0, Lv3/p;

    return-object p0
.end method

.method public static synthetic w()Lv3/p;
    .locals 1

    sget-object v0, Lv3/p;->DEFAULT_INSTANCE:Lv3/p;

    return-object v0
.end method

.method public static x(Lv3/p;Lv3/q;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv3/p;->params_:Lv3/q;

    return-void
.end method

.method public static y(Lv3/p;I)V
    .locals 0

    iput p1, p0, Lv3/p;->keySize_:I

    return-void
.end method


# virtual methods
.method public A()Lv3/q;
    .locals 1

    iget-object v0, p0, Lv3/p;->params_:Lv3/q;

    if-nez v0, :cond_0

    invoke-static {}, Lv3/q;->B()Lv3/q;

    move-result-object v0

    :cond_0
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
    sget-object p1, Lv3/p;->PARSER:Lw3/z0;

    if-nez p1, :cond_1

    const-class p2, Lv3/p;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv3/p;->PARSER:Lw3/z0;

    if-nez p1, :cond_0

    new-instance p1, Lw3/y$b;

    sget-object p3, Lv3/p;->DEFAULT_INSTANCE:Lv3/p;

    invoke-direct {p1, p3}, Lw3/y$b;-><init>(Lw3/y;)V

    sput-object p1, Lv3/p;->PARSER:Lw3/z0;

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
    sget-object p1, Lv3/p;->DEFAULT_INSTANCE:Lv3/p;

    return-object p1

    :pswitch_2
    new-instance p1, Lv3/p$b;

    invoke-direct {p1, p3}, Lv3/p$b;-><init>(Lv3/p$a;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv3/p;

    invoke-direct {p1}, Lv3/p;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "version_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    sget-object p3, Lv3/p;->DEFAULT_INSTANCE:Lv3/p;

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

.method public z()I
    .locals 1

    iget v0, p0, Lv3/p;->keySize_:I

    return v0
.end method
