.class public final Lt5/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/m;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lt5/i;
    .locals 1

    instance-of v0, p0, Lt5/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lt5/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt5/o;->a:Ljava/lang/Object;

    check-cast v0, Lt5/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lt5/i;

    :goto_1
    return-object v0
.end method
