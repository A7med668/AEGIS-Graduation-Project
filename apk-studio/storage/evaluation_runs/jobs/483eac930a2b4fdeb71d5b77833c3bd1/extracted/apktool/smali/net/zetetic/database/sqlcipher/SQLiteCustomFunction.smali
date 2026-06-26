.class public final Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

.field public final name:Ljava/lang/String;

.field public final numArgs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->name:Ljava/lang/String;

    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->numArgs:I

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

    return-void

    :cond_0
    const-string p0, "name must not be null."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private dispatchCallback([Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;->callback:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;

    invoke-interface {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CustomFunction;->callback([Ljava/lang/String;)V

    return-void
.end method
