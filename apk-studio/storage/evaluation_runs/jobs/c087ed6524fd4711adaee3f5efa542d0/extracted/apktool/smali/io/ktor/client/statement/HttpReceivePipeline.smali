.class public final Lio/ktor/client/statement/HttpReceivePipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final After:Lkotlinx/coroutines/internal/Symbol;

.field public static final After$1:Lkotlinx/coroutines/internal/Symbol;

.field public static final Before:Lkotlinx/coroutines/internal/Symbol;

.field public static final Parse:Lkotlinx/coroutines/internal/Symbol;

.field public static final Receive:Lkotlinx/coroutines/internal/Symbol;

.field public static final State:Lkotlinx/coroutines/internal/Symbol;

.field public static final State$1:Lkotlinx/coroutines/internal/Symbol;

.field public static final Transform:Lkotlinx/coroutines/internal/Symbol;


# instance fields
.field public final synthetic $r8$classId:I

.field public final developmentMode:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "Before"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Before:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->State:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->After:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "Receive"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Receive:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "Parse"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Parse:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "Transform"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->Transform:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "State"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->State$1:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "After"

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->After$1:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lio/ktor/client/statement/HttpReceivePipeline;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lio/ktor/client/statement/HttpReceivePipeline;->State:Lkotlinx/coroutines/internal/Symbol;

    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->After:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Before:Lkotlinx/coroutines/internal/Symbol;

    filled-new-array {v1, p1, v0}, [Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lkotlinx/coroutines/internal/Symbol;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/statement/HttpReceivePipeline;->developmentMode:Z

    return-void

    :pswitch_0
    sget-object p1, Lio/ktor/client/statement/HttpReceivePipeline;->State$1:Lkotlinx/coroutines/internal/Symbol;

    sget-object v0, Lio/ktor/client/statement/HttpReceivePipeline;->After$1:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Receive:Lkotlinx/coroutines/internal/Symbol;

    sget-object v2, Lio/ktor/client/statement/HttpReceivePipeline;->Parse:Lkotlinx/coroutines/internal/Symbol;

    sget-object v3, Lio/ktor/client/statement/HttpReceivePipeline;->Transform:Lkotlinx/coroutines/internal/Symbol;

    filled-new-array {v1, v2, v3, p1, v0}, [Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lkotlinx/coroutines/internal/Symbol;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/client/statement/HttpReceivePipeline;->developmentMode:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDevelopmentMode()Z
    .locals 1

    iget v0, p0, Lio/ktor/client/statement/HttpReceivePipeline;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lio/ktor/client/statement/HttpReceivePipeline;->developmentMode:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lio/ktor/client/statement/HttpReceivePipeline;->developmentMode:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
