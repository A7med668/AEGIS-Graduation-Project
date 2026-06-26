.class public final Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer;
.super Lcom/farsitel/bazaar/serialization/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer$1;->INSTANCE:Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer$1;

    sget-object v1, Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer$2;->INSTANCE:Lcom/farsitel/bazaar/referrer/serializers/BaseReferrerSerializer$2;

    const-string v2, "BaseReferrer"

    invoke-direct {p0, v2, v0, v1}, Lcom/farsitel/bazaar/serialization/a;-><init>(Ljava/lang/String;Lti/l;Lti/l;)V

    return-void
.end method
