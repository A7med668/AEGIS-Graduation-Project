.class public abstract LAb/c;
.super Lcom/farsitel/bazaar/referrer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/c$a;,
        LAb/c$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/farsitel/bazaar/referrer/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, LAb/c;-><init>(Ljava/lang/String;)V

    return-void
.end method
