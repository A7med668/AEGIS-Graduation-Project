.class final Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field public mAssignedConnection:Lnet/zetetic/database/sqlcipher/SQLiteConnection;

.field public mConnectionFlags:I

.field public mException:Ljava/lang/RuntimeException;

.field public mNext:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;

.field public mNonce:I

.field public mPriority:I

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public mThread:Ljava/lang/Thread;

.field public mWantPrimaryConnection:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    return-void
.end method
