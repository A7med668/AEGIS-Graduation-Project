.class public Lb3/e$a;
.super Lg3/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lg3/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3/f;-><init>(Lg3/i;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
