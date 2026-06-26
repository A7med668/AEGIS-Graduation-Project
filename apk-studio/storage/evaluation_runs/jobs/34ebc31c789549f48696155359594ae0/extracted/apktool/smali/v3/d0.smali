.class public final Lv3/d0;
.super Lw3/y;
.source ""

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/y<",
        "Lv3/d0;",
        "Lv3/d0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv3/d0;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lw3/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw3/z0<",
            "Lv3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/d0;

    invoke-direct {v0}, Lv3/d0;-><init>()V

    sput-object v0, Lv3/d0;->DEFAULT_INSTANCE:Lv3/d0;

    const-class v1, Lv3/d0;

    invoke-static {v1, v0}, Lw3/y;->v(Ljava/lang/Class;Lw3/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/y;-><init>()V

    return-void
.end method

.method public static synthetic w()Lv3/d0;
    .locals 1

    sget-object v0, Lv3/d0;->DEFAULT_INSTANCE:Lv3/d0;

    return-object v0
.end method

.method public static x()Lv3/d0;
    .locals 1

    sget-object v0, Lv3/d0;->DEFAULT_INSTANCE:Lv3/d0;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lv3/d0;->PARSER:Lw3/z0;

    if-nez p1, :cond_1

    const-class p2, Lv3/d0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv3/d0;->PARSER:Lw3/z0;

    if-nez p1, :cond_0

    new-instance p1, Lw3/y$b;

    sget-object p3, Lv3/d0;->DEFAULT_INSTANCE:Lv3/d0;

    invoke-direct {p1, p3}, Lw3/y$b;-><init>(Lw3/y;)V

    sput-object p1, Lv3/d0;->PARSER:Lw3/z0;

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
    sget-object p1, Lv3/d0;->DEFAULT_INSTANCE:Lv3/d0;

    return-object p1

    :pswitch_2
    new-instance p1, Lv3/d0$b;

    invoke-direct {p1, p3}, Lv3/d0$b;-><init>(Lv3/d0$a;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv3/d0;

    invoke-direct {p1}, Lv3/d0;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hash_"

    aput-object v0, p1, p3

    const-string p3, "tagSize_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object p3, Lv3/d0;->DEFAULT_INSTANCE:Lv3/d0;

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

.method public y()Lv3/a0;
    .locals 1

    iget v0, p0, Lv3/d0;->hash_:I

    invoke-static {v0}, Lv3/a0;->b(I)Lv3/a0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv3/a0;->k:Lv3/a0;

    :cond_0
    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lv3/d0;->tagSize_:I

    return v0
.end method
