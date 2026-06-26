.class public final Lv3/m0;
.super Lw3/y;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y<",
        "Lv3/m0;",
        "Lv3/m0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv3/m0;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lw3/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/z0<",
            "Lv3/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private params_:Lv3/n0;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/m0;

    invoke-direct {v0}, Lv3/m0;-><init>()V

    sput-object v0, Lv3/m0;->DEFAULT_INSTANCE:Lv3/m0;

    const-class v1, Lv3/m0;

    invoke-static {v1, v0}, Lw3/y;->v(Ljava/lang/Class;Lw3/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/y;-><init>()V

    return-void
.end method

.method public static B()Lv3/m0$b;
    .locals 1

    sget-object v0, Lv3/m0;->DEFAULT_INSTANCE:Lv3/m0;

    invoke-virtual {v0}, Lw3/y;->n()Lw3/y$a;

    move-result-object v0

    check-cast v0, Lv3/m0$b;

    return-object v0
.end method

.method public static C(Lw3/i;Lw3/q;)Lv3/m0;
    .locals 1

    sget-object v0, Lv3/m0;->DEFAULT_INSTANCE:Lv3/m0;

    invoke-static {v0, p0, p1}, Lw3/y;->s(Lw3/y;Lw3/i;Lw3/q;)Lw3/y;

    move-result-object p0

    check-cast p0, Lv3/m0;

    return-object p0
.end method

.method public static synthetic w()Lv3/m0;
    .locals 1

    sget-object v0, Lv3/m0;->DEFAULT_INSTANCE:Lv3/m0;

    return-object v0
.end method

.method public static x(Lv3/m0;I)V
    .locals 0

    iput p1, p0, Lv3/m0;->version_:I

    return-void
.end method

.method public static y(Lv3/m0;Lv3/n0;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv3/m0;->params_:Lv3/n0;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lv3/m0;->version_:I

    return v0
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
    sget-object p1, Lv3/m0;->PARSER:Lw3/z0;

    if-nez p1, :cond_1

    const-class p2, Lv3/m0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv3/m0;->PARSER:Lw3/z0;

    if-nez p1, :cond_0

    new-instance p1, Lw3/y$b;

    sget-object p3, Lv3/m0;->DEFAULT_INSTANCE:Lv3/m0;

    invoke-direct {p1, p3}, Lw3/y$b;-><init>(Lw3/y;)V

    sput-object p1, Lv3/m0;->PARSER:Lw3/z0;

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
    sget-object p1, Lv3/m0;->DEFAULT_INSTANCE:Lv3/m0;

    return-object p1

    :pswitch_2
    new-instance p1, Lv3/m0$b;

    invoke-direct {p1, p3}, Lv3/m0$b;-><init>(Lv3/m0$a;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv3/m0;

    invoke-direct {p1}, Lv3/m0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object p3, Lv3/m0;->DEFAULT_INSTANCE:Lv3/m0;

    new-instance v0, Lw3/d1;

    invoke-direct {v0, p3, p2, p1}, Lw3/d1;-><init>(Lw3/r0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public z()Lv3/n0;
    .locals 1

    iget-object v0, p0, Lv3/m0;->params_:Lv3/n0;

    if-nez v0, :cond_0

    invoke-static {}, Lv3/n0;->x()Lv3/n0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
