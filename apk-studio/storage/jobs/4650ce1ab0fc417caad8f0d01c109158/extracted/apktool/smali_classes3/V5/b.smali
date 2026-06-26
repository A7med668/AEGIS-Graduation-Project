.class public abstract LV5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(http(s)?:\\/\\/)?(www\\.)?(\\w*\\.)?cafebazaar\\.ir\\b([-a-zA-Z0-9@:%_\\+.~#?&//=]*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, LV5/b;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, LV5/b;->d(Ljava/lang/String;ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lr/d$b;

    invoke-direct {p2}, Lr/d$b;-><init>()V

    sget p3, Le6/d;->G:I

    invoke-static {p0, p3}, Lz0/b;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lr/d$b;->f(I)Lr/d$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lr/d$b;->e(Z)Lr/d$b;

    move-result-object p2

    invoke-virtual {p2}, Lr/d$b;->a()Lr/d;

    move-result-object p2

    const-string p3, "build(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "bazaar-wv"

    const-string v1, "2700601"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    :try_start_0
    sget-object v0, LV5/c;->d:LV5/c$a;

    iget-object v1, p2, Lr/d;->a:Landroid/content/Intent;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LV5/c$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    new-instance v1, LV5/e;

    invoke-direct {v1}, LV5/e;-><init>()V

    invoke-virtual {v0, p0, p2, p3, v1}, LV5/c$a;->b(Landroid/content/Context;Lr/d;Landroid/net/Uri;LV5/c$c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0, p1}, LV5/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-void

    :cond_1
    invoke-static {p0, p1}, LV5/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LV5/b;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "bazaar://"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to open a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " link with chrome"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Activity Found for opening :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;ZZ)Z
    .locals 0

    if-nez p2, :cond_1

    sget-object p2, LV5/b;->a:Lkotlin/text/Regex;

    invoke-virtual {p2, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
