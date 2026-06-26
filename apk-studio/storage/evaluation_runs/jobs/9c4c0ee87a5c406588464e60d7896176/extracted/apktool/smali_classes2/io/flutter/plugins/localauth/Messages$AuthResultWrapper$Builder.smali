.class public final Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private value:Lio/flutter/plugins/localauth/Messages$AuthResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;
    .locals 2

    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->value:Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper;->setValue(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    return-object v0
.end method

.method public setValue(Lio/flutter/plugins/localauth/Messages$AuthResult;)Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthResultWrapper$Builder;->value:Lio/flutter/plugins/localauth/Messages$AuthResult;

    return-object p0
.end method
