.class public final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->e(Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/F1;

.field public final synthetic b:Landroidx/compose/ui/platform/F1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/F1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;->b:Landroidx/compose/ui/platform/F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;->a:Landroidx/compose/ui/platform/F1;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;->a:Landroidx/compose/ui/platform/F1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->a()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;->a:Landroidx/compose/ui/platform/F1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->b()V

    return-void
.end method

.method public c(LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$a;->b:Landroidx/compose/ui/platform/F1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/platform/F1;->c(LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V

    return-void
.end method
