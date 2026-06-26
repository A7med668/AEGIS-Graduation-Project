.class public final LJh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/kaspersky/components/kautomator/intercept/exception/UnfoundedUiObjectException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroidx/test/uiautomator/StaleObjectException;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/W;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LJh/c;->a:Ljava/util/Set;

    return-void
.end method
