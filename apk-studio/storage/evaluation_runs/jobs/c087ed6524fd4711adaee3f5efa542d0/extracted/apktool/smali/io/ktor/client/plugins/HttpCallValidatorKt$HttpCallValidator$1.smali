.class public final synthetic Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;->INSTANCE:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    invoke-direct {p0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;-><init>()V

    return-object p0
.end method
