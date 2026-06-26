.class public final Lcom/kaspersky/kaspresso/instrumental/exception/DocLocInUnitTestException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kaspersky/kaspresso/instrumental/exception/DocLocInUnitTestException;",
        "Ljava/lang/RuntimeException;",
        "()V",
        "kaspresso_release"
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

    const-string v0, "\nYou are executing DocLoc test on the JVM environment. It doesn\'t have any sense because a screenshot capturing in Unit tests is impossible now.\nWe suggest only one option: Don\'t execute this test like a Unit test.\n"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
