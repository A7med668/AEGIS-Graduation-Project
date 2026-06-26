.class public final LAb/c$a;
.super LAb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "force_update_install"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LAb/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method
