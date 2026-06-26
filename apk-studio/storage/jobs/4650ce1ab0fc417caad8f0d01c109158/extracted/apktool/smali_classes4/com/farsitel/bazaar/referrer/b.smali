.class public abstract Lcom/farsitel/bazaar/referrer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/farsitel/bazaar/referrer/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/referrer/b;->a:Ljava/lang/String;

    return-object v0
.end method
