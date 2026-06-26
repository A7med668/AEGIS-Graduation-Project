.class public abstract LX9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "ref"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerList"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v0, :cond_0

    new-instance v0, LAb/c$b;

    invoke-direct {v0}, LAb/c$b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, LAb/c$b;

    invoke-direct {v1}, LAb/c$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v0

    :goto_0
    const-string v1, "intent_source"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, LAb/e;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LAb/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v0

    :cond_1
    invoke-static {p0}, LX9/c;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, LAb/a;

    invoke-direct {v1, p0}, LAb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/referrer/a;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
