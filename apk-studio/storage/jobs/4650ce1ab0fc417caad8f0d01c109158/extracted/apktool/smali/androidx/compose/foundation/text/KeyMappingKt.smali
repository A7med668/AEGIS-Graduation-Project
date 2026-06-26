.class public abstract Landroidx/compose/foundation/text/KeyMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->INSTANCE:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    invoke-static {v0}, Landroidx/compose/foundation/text/KeyMappingKt;->a(Lti/l;)Landroidx/compose/foundation/text/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/KeyMappingKt$b;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/KeyMappingKt$b;-><init>(Landroidx/compose/foundation/text/h;)V

    sput-object v1, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/h;

    return-void
.end method

.method public static final a(Lti/l;)Landroidx/compose/foundation/text/h;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyMappingKt$a;-><init>(Lti/l;)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/text/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/h;

    return-object v0
.end method
