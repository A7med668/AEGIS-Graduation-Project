.class public final Lr5/z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/m;

.field public static final b:Le/m;

.field public static final c:Le/m;

.field public static final d:Le/m;

.field public static final e:Le/m;

.field public static final f:Lr5/h0;

.field public static final g:Lr5/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/m;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/z0;->a:Le/m;

    new-instance v0, Le/m;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/z0;->b:Le/m;

    new-instance v0, Le/m;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/z0;->c:Le/m;

    new-instance v0, Le/m;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/z0;->d:Le/m;

    new-instance v0, Le/m;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/z0;->e:Le/m;

    new-instance v0, Lr5/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/h0;-><init>(Z)V

    sput-object v0, Lr5/z0;->f:Lr5/h0;

    new-instance v0, Lr5/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr5/h0;-><init>(Z)V

    sput-object v0, Lr5/z0;->g:Lr5/h0;

    return-void
.end method
