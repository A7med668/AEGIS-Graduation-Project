.class public final Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private value:Lio/flutter/plugins/localauth/Messages$AuthClassification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;
    .locals 2

    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;->value:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper;->setValue(Lio/flutter/plugins/localauth/Messages$AuthClassification;)V

    return-object v0
.end method

.method public setValue(Lio/flutter/plugins/localauth/Messages$AuthClassification;)Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthClassificationWrapper$Builder;->value:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    return-object p0
.end method
