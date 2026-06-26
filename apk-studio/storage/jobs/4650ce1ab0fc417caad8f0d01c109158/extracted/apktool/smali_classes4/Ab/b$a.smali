.class public final LAb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, LAb/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer;-><init>()V

    return-object v0
.end method
