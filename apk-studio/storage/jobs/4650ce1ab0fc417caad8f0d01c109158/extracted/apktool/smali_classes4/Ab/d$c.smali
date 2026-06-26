.class public final LAb/d$c;
.super LAb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "upgradable_apps_worker"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LAb/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method
