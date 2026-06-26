.class public Le/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/c;


# direct methods
.method public constructor <init>(Le/c;)V
    .locals 0

    iput-object p1, p0, Le/c$a;->a:Le/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Le/c$a;->a:Le/c;

    invoke-virtual {v1}, Le/c;->getDelegate()Le/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/e;->r(Landroid/os/Bundle;)V

    return-object v0
.end method
