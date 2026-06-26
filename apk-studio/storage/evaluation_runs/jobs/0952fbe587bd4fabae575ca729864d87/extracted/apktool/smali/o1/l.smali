.class public Lo1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filesdir"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "banners.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo1/l;->e(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1}, Lr1/h;->k(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, -0x1e

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    :goto_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sp_deny_cookie_banners"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lo1/l;->e(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, Lo1/l;->l(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo1/l;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/l;->h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo1/l;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo1/l;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo1/i;

    invoke-direct {v1, p0}, Lo1/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo1/l;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "        var bbf_configString = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo1/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';\n        var bbf_config = JSON.parse(bbf_configString);\n        var exceptionIds = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\"borlabs\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';\n        var currentDomain = window.location.hostname;\n        // isSubdomain is used to check if \'subdomain\' is a subdomain of \'domain\'\n        function isSubdomain(subdomain, domain) {\n            return subdomain.endsWith(\".\" + domain) || subdomain === domain;\n        }\n        // createOptOutHandler is used to create a closure that captures the current value of item for each iteration\n        function createOptOutHandler(item) {\n           return function() {\n               var optOutElements = document.querySelectorAll(item.click.optOut);\n               for (let j = 0; j < optOutElements.length; j++) {\n                   optOutElements[j].click();\n               }\n           };\n        }\n        function createOptOutHandlerException(item) {\n           return function() {\n               var optOutElements = document.querySelectorAll(item.click.optOut);\n               for (let j = 0; j < optOutElements.length; j++) {\n                   var rect = optOutElements[j].getBoundingClientRect();\n                   // Check if the button has an area > 0 \n                   if (rect.width * rect.height > 0 ){\n                       optOutElements[j].click();\n                   }\n               }\n           };\n        }\n        //MAIN LOOP\n        for (let i = 0; i < bbf_config.length; i++) {\n            var item = bbf_config[i];\n            // Check if the current domain is in the list of specified domains or a subdomain \n            if (item.domains.length === 0 || item.domains.some(domain => isSubdomain(currentDomain, domain))) {\n               // If there are clickable items, proceed with the presence check\n               if (item.click) {\n                   var presenceElements = document.querySelectorAll(item.click.presence);\n                   if (presenceElements.length > 0) {\n                       console.log(\"CookieBannerRuleID:\"+item.id);\n                       if (exceptionIds.includes(item.id)) {\n                           // Introduce a short delay before clicking the opt-out button, but only click if button has an area\n                           setTimeout(createOptOutHandlerException(item), 250);\n                       } else {\n                           // Introduce a short delay before clicking the opt-out button\n                           setTimeout(createOptOutHandler(item), 250);\n                       }\n                   }\n               }\n            }\n        }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lo1/l;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "        var bbs_configString = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo1/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';\n        var bbs_config = JSON.parse(bbs_configString);\n        var currentDomain = window.location.hostname;\n        function isSubdomain(subdomain, domain) {\n            return subdomain.endsWith(\".\" + domain) || subdomain === domain;\n        }\n        for (let i = 0; i < bbs_config.length; i++) {\n            var item = bbs_config[i];\n            // Check if the current domain is in the list of specified domains or a subdomain \n            if (item.domains.some(domain => isSubdomain(currentDomain, domain))) {\n                  if (item.cookies) {\n                      var optOutCookies = item.cookies.optOut;\n                      if (optOutCookies && Array.isArray(optOutCookies) && optOutCookies.length > 0) {\n                          for (var k = 0; k < optOutCookies.length; k++) {\n                              var cookie = optOutCookies[k];\n                              document.cookie = cookie.name + \"=\" + cookie.value + \"; path=/; domain=\" + currentDomain;\n                          }\n                      }\n                  }\n            }\n        }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Error updating Mozilla cookie banner rules"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic j(Landroid/content/Context;)V
    .locals 7

    const-string v0, "browser"

    const-string v1, "https://raw.githubusercontent.com/woheller69/cookie-banner-rules-list/main/cookie-banner-rules-list.json"

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "Download Mozilla cookie banner rules"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v3, "\u27f3 cookie-banner-rules-list.json"

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3faccccd    # 1.35f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lo1/j;

    invoke-direct {v4, p0, v1}, Lo1/j;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1400

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filesdir"

    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "banners.txt"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-array v1, v3, [B

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    invoke-virtual {v4, v1, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-static {p0}, Lo1/l;->l(Landroid/content/Context;)V

    const-string v1, "Mozilla cookie banner rules updated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Error updating Mozilla cookie banner rules"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lo1/k;

    invoke-direct {v1, p0}, Lo1/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method private static synthetic k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Error loading cookie banner rules"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filesdir"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "banners.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\\""

    const-string v2, "\\\\\\\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo1/l;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "browser"

    const-string v2, "Error loading cookie banner rules"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lo1/h;

    invoke-direct {v1, p0}, Lo1/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
