.class public final LAb/f$g;
.super LAb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "malicious_apps"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LAb/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method
