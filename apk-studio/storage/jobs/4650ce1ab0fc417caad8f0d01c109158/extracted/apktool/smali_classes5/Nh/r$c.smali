.class public final LNh/r$c;
.super LNh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNh/r;-><init>(LNh/r$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LNh/r$a;)V
    .locals 0

    invoke-direct {p0}, LNh/r$c;-><init>()V

    return-void
.end method
