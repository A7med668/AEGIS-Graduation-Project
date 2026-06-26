.class public Le/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b;


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

    iput-object p1, p0, Le/c$b;->a:Le/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Le/c$b;->a:Le/c;

    invoke-virtual {p1}, Le/c;->getDelegate()Le/e;

    move-result-object p1

    invoke-virtual {p1}, Le/e;->k()V

    iget-object v0, p0, Le/c$b;->a:Le/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e;->n(Landroid/os/Bundle;)V

    return-void
.end method
