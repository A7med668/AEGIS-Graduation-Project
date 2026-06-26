.class public final synthetic Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;


# instance fields
.field public final synthetic f$0:Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;

.field public final synthetic f$1:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;

    iput-object p2, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda1;->f$1:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda1;->f$0:Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;

    iget-object v1, p0, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin$$ExternalSyntheticLambda1;->f$1:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-static {v0, v1, p1}, Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;->$r8$lambda$vL9JbjXiSxBt0ytk73yQlRA1olQ(Lcom/bhikadia/receive_intent/ReceiveIntentPlugin;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
