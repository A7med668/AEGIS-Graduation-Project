.class public abstract Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/k$a;,
        Lt1/k$b;
    }
.end annotation


# static fields
.field public static final d:Lt1/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/k$a;-><init>(Le2/e;)V

    sput-object v0, Lt1/k;->d:Lt1/k$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lt1/k$b;

    if-eqz v0, :cond_0

    check-cast p0, Lt1/k$b;

    iget-object p0, p0, Lt1/k$b;->d:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lt1/k$b;

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lt1/k$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
