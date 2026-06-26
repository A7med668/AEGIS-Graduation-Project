.class public final Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;
.super Lcom/farsitel/bazaar/referrer/Referrer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/referrer/Referrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferrerRoot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "referrer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/gson/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/referrer/Referrer;-><init>(Lkotlin/jvm/internal/i;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->filterBaseReferrer-_VeXFww(Lcom/google/gson/d;)Lcom/google/gson/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;->value:Ljava/lang/String;

    return-object v0
.end method
