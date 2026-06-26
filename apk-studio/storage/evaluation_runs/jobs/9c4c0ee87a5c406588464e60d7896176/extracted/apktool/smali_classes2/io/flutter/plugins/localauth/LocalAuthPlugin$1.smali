.class Lio/flutter/plugins/localauth/LocalAuthPlugin$1;
.super Ljava/lang/Object;
.source "LocalAuthPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/LocalAuthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/localauth/LocalAuthPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const/16 p3, 0xdd

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iget-object p1, p1, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iget-object p2, p1, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    sget-object p3, Lio/flutter/plugins/localauth/Messages$AuthResult;->SUCCESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    iget-object p2, p1, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    sget-object p3, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p1, p2, p3}, Lio/flutter/plugins/localauth/LocalAuthPlugin;->onAuthenticationCompleted(Lio/flutter/plugins/localauth/Messages$Result;Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/localauth/LocalAuthPlugin$1;->this$0:Lio/flutter/plugins/localauth/LocalAuthPlugin;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/flutter/plugins/localauth/LocalAuthPlugin;->lockRequestResult:Lio/flutter/plugins/localauth/Messages$Result;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
