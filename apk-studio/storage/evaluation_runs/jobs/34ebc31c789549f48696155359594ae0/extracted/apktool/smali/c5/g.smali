.class public final Lc5/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g$a;
    }
.end annotation


# static fields
.field public static final a:Lc5/g$a;

.field public static b:Lc5/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc5/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lc5/g;->a:Lc5/g$a;

    return-void
.end method
