.class final Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation


# instance fields
.field public mChildFailed:Z

.field public mListener:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

.field public mMarkedSuccessful:Z

.field public mMode:I

.field public mParent:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;-><init>()V

    return-void
.end method
