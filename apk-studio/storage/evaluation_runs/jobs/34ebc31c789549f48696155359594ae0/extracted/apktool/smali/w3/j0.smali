.class public final Lw3/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw3/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/j0$b;
    }
.end annotation


# static fields
.field public static final b:Lw3/q0;


# instance fields
.field public final a:Lw3/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/j0$a;

    invoke-direct {v0}, Lw3/j0$a;-><init>()V

    sput-object v0, Lw3/j0;->b:Lw3/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lw3/j0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lw3/q0;

    sget-object v2, Lw3/x;->a:Lw3/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lw3/j0;->b:Lw3/q0;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lw3/j0$b;-><init>([Lw3/q0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lw3/a0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lw3/j0;->a:Lw3/q0;

    return-void
.end method
