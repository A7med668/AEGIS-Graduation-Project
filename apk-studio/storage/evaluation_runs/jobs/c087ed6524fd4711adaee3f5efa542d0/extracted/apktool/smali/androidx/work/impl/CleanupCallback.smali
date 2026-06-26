.class public final Landroidx/work/impl/CleanupCallback;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final clock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/SystemClock;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/CleanupCallback;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Ljava/lang/Object;

    return-void
.end method
