.class public final LJh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJh/a$a;
    }
.end annotation


# static fields
.field public static final b:LJh/a$a;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJh/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LJh/a;->b:LJh/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroidx/test/espresso/PerformException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljunit/framework/AssertionFailedError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroidx/test/uiautomator/UiObjectNotFoundException;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/W;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJh/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "allowedExceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/a;->a:Ljava/util/Set;

    return-void
.end method
