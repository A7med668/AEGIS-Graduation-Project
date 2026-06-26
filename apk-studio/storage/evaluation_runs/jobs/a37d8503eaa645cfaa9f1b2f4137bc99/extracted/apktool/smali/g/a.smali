.class public final Lg/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lg/a$b;
    .locals 2

    new-instance v0, Lg/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a$b;-><init>(Ljava/lang/String;Lg/a$a;)V

    return-object v0
.end method
