.class final Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/kaspersky/components/kautomator/common/a;",
        "invoke",
        "()Lcom/kaspersky/components/kautomator/common/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;-><init>()V

    sput-object v0, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;->INSTANCE:Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kaspersky/components/kautomator/common/a;
    .locals 6

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "android"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/G;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/kaspersky/components/kautomator/common/a$a;->a:Lcom/kaspersky/components/kautomator/common/a$a;

    return-object v0

    :cond_0
    const-string v1, "org.robolectric.RobolectricTestRunner"

    invoke-static {v1}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/kaspersky/components/kautomator/common/a$b;->a:Lcom/kaspersky/components/kautomator/common/a$b;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                This environment is not supported by Kaspresso.\n                Current environment: [Java runtime property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". org.robolectric.RobolectricTestRunner is not found].\n                Please let us know by creating an issue if you desire to support a new environment that is differ from Android Runtime or JVM with Robolectric support.\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/components/kautomator/common/EnvironmentDetectorKt$environment$2;->invoke()Lcom/kaspersky/components/kautomator/common/a;

    move-result-object v0

    return-object v0
.end method
