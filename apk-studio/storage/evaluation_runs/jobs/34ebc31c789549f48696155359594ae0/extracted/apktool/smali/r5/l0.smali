.class public final Lr5/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/m;

.field public static final b:Le/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/m;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/l0;->a:Le/m;

    new-instance v0, Le/m;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/l0;->b:Le/m;

    return-void
.end method
