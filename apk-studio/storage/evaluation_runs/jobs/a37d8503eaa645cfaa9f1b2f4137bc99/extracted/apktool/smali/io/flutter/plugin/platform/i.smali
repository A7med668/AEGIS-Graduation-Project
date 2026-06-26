.class public final synthetic Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->a:Lio/flutter/plugin/platform/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->a:Lio/flutter/plugin/platform/k;

    invoke-static {v0}, Lio/flutter/plugin/platform/k;->e(Lio/flutter/plugin/platform/k;)V

    return-void
.end method
