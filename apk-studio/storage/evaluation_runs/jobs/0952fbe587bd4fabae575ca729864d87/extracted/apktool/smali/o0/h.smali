.class public abstract Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lo0/a$b;

.field public static final B:Lo0/a$b;

.field public static final C:Lo0/a$d;

.field public static final D:Lo0/a$b;

.field public static final E:Lo0/a$b;

.field public static final F:Lo0/a$b;

.field public static final G:Lo0/a$b;

.field public static final H:Lo0/a$e;

.field public static final I:Lo0/a$e;

.field public static final J:Lo0/a$h;

.field public static final K:Lo0/a$h;

.field public static final L:Lo0/a$g;

.field public static final M:Lo0/f$b;

.field public static final N:Lo0/f$a;

.field public static final O:Lo0/a$h;

.field public static final P:Lo0/a$i;

.field public static final Q:Lo0/a$d;

.field public static final R:Lo0/a$d;

.field public static final S:Lo0/a$h;

.field public static final T:Lo0/a$d;

.field public static final U:Lo0/a$d;

.field public static final V:Lo0/a$d;

.field public static final W:Lo0/a$d;

.field public static final X:Lo0/a$d;

.field public static final Y:Lo0/a$d;

.field public static final Z:Lo0/a$d;

.field public static final a:Lo0/a$b;

.field public static final a0:Lo0/a$d;

.field public static final b:Lo0/a$b;

.field public static final b0:Lo0/a$d;

.field public static final c:Lo0/a$e;

.field public static final c0:Lo0/a$d;

.field public static final d:Lo0/a$c;

.field public static final d0:Lo0/a$d;

.field public static final e:Lo0/a$f;

.field public static final e0:Lo0/a$d;

.field public static final f:Lo0/a$f;

.field public static final f0:Lo0/a$d;

.field public static final g:Lo0/a$f;

.field public static final h:Lo0/a$f;

.field public static final i:Lo0/a$f;

.field public static final j:Lo0/a$f;

.field public static final k:Lo0/a$c;

.field public static final l:Lo0/a$c;

.field public static final m:Lo0/a$c;

.field public static final n:Lo0/a$c;

.field public static final o:Lo0/a$c;

.field public static final p:Lo0/a$c;

.field public static final q:Lo0/a$b;

.field public static final r:Lo0/a$b;

.field public static final s:Lo0/a$c;

.field public static final t:Lo0/a$f;

.field public static final u:Lo0/a$c;

.field public static final v:Lo0/a$b;

.field public static final w:Lo0/a$b;

.field public static final x:Lo0/a$f;

.field public static final y:Lo0/a$f;

.field public static final z:Lo0/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->a:Lo0/a$b;

    new-instance v0, Lo0/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->b:Lo0/a$b;

    new-instance v0, Lo0/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lo0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->c:Lo0/a$e;

    new-instance v0, Lo0/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->d:Lo0/a$c;

    new-instance v0, Lo0/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->e:Lo0/a$f;

    new-instance v0, Lo0/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->f:Lo0/a$f;

    new-instance v0, Lo0/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->g:Lo0/a$f;

    new-instance v0, Lo0/a$f;

    invoke-direct {v0, v2, v1}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->h:Lo0/a$f;

    new-instance v0, Lo0/a$f;

    invoke-direct {v0, v2, v2}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->i:Lo0/a$f;

    new-instance v0, Lo0/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->j:Lo0/a$f;

    new-instance v0, Lo0/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->k:Lo0/a$c;

    new-instance v0, Lo0/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->l:Lo0/a$c;

    new-instance v0, Lo0/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->m:Lo0/a$c;

    new-instance v0, Lo0/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->n:Lo0/a$c;

    new-instance v0, Lo0/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->o:Lo0/a$c;

    new-instance v0, Lo0/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->p:Lo0/a$c;

    new-instance v0, Lo0/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->q:Lo0/a$b;

    new-instance v0, Lo0/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->r:Lo0/a$b;

    new-instance v0, Lo0/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->s:Lo0/a$c;

    new-instance v0, Lo0/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->t:Lo0/a$f;

    new-instance v0, Lo0/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lo0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->u:Lo0/a$c;

    new-instance v0, Lo0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->v:Lo0/a$b;

    new-instance v0, Lo0/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->w:Lo0/a$b;

    new-instance v0, Lo0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->x:Lo0/a$f;

    new-instance v0, Lo0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->y:Lo0/a$f;

    new-instance v0, Lo0/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lo0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->z:Lo0/a$f;

    new-instance v0, Lo0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->A:Lo0/a$b;

    new-instance v0, Lo0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->B:Lo0/a$b;

    new-instance v0, Lo0/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->C:Lo0/a$d;

    new-instance v0, Lo0/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->D:Lo0/a$b;

    new-instance v0, Lo0/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->E:Lo0/a$b;

    new-instance v0, Lo0/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->F:Lo0/a$b;

    new-instance v0, Lo0/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lo0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->G:Lo0/a$b;

    new-instance v0, Lo0/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lo0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->H:Lo0/a$e;

    new-instance v0, Lo0/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lo0/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->I:Lo0/a$e;

    new-instance v0, Lo0/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lo0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->J:Lo0/a$h;

    new-instance v0, Lo0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lo0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->K:Lo0/a$h;

    new-instance v0, Lo0/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lo0/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->L:Lo0/a$g;

    new-instance v0, Lo0/f$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lo0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->M:Lo0/f$b;

    new-instance v0, Lo0/f$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Lo0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->N:Lo0/f$a;

    new-instance v0, Lo0/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lo0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->O:Lo0/a$h;

    new-instance v0, Lo0/h$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lo0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->P:Lo0/a$i;

    new-instance v0, Lo0/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->Q:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->R:Lo0/a$d;

    new-instance v0, Lo0/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lo0/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->S:Lo0/a$h;

    new-instance v0, Lo0/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->T:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->U:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->V:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->W:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->X:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->Y:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->Z:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->a0:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->b0:Lo0/a$d;

    new-instance v0, Lo0/h$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Lo0/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->c0:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->d0:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->e0:Lo0/a$d;

    new-instance v0, Lo0/a$d;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, Lo0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo0/h;->f0:Lo0/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lo0/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lo0/h;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/c;

    invoke-interface {v1}, Lo0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/c;

    invoke-interface {p1}, Lo0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
