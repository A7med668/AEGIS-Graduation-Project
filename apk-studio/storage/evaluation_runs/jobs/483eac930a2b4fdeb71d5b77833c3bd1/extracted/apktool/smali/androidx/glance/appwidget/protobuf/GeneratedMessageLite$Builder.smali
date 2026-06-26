.class public abstract Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

.field public instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->markImmutable()V

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    iput-object p0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    :cond_0
    return-void
.end method
