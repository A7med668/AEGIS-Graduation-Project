.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->this$0:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->initialValue()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()Lnet/zetetic/database/sqlcipher/SQLiteSession;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->this$0:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->createSession()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object p0

    return-object p0
.end method
