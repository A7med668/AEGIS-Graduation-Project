.class public abstract Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;->INSTANCE:Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt$ModifierLocalReceiveContent$1;

    invoke-static {v0}, Landroidx/compose/ui/modifier/e;->a(Lti/a;)Landroidx/compose/ui/modifier/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/l;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/modifier/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/l;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/foundation/content/internal/c;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/l;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/h;->a(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/content/internal/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
