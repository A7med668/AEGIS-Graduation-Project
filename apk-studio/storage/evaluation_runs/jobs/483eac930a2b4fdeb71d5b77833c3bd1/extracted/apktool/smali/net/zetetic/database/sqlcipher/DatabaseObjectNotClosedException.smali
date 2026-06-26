.class public Lnet/zetetic/database/sqlcipher/DatabaseObjectNotClosedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field private static final s:Ljava/lang/String; = "Application did not close the cursor or database object that was opened here"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Application did not close the cursor or database object that was opened here"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
