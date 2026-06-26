.class public final Lcom/kaspersky/components/kautomator/common/KautomatorInUnitTestException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kaspersky/components/kautomator/common/KautomatorInUnitTestException;",
        "Ljava/lang/RuntimeException;",
        "()V",
        "kautomator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\nYou are using Kautomator classes in Unit tests (with Robolectric support on the JVM environment). Unfortunately, it\'s impossible in JVM environment.\nWe suggest that you either:\n1. Rewrite your test with only Kakao/Espresso and related classes.\n2. Don\'t execute this test like a Unit test.\n"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
