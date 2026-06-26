.class public Le/f$g$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f$g;


# direct methods
.method public constructor <init>(Le/f$g;)V
    .locals 0

    iput-object p1, p0, Le/f$g$a;->a:Le/f$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Le/f$g$a;->a:Le/f$g;

    invoke-virtual {p1}, Le/f$g;->d()V

    return-void
.end method
