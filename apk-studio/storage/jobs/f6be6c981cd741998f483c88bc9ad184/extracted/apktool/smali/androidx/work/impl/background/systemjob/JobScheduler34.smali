.class final Landroidx/work/impl/background/systemjob/JobScheduler34;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemjob/JobScheduler34;

    invoke-direct {v0}, Landroidx/work/impl/background/systemjob/JobScheduler34;-><init>()V

    sput-object v0, Landroidx/work/impl/background/systemjob/JobScheduler34;->INSTANCE:Landroidx/work/impl/background/systemjob/JobScheduler34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNamespace(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.work.systemjobscheduler"

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
