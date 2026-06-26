.class public final Lorg/slf4j/helpers/SubstituteServiceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final loggerFactory:Lorg/slf4j/ILoggerFactory;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-direct {p1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance p0, Lorg/slf4j/helpers/BasicMDCAdapter$1;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkotlin/time/Duration$Companion;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
