.class public final LComposableSingletons$MyBazaarBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LComposableSingletons$MyBazaarBoxKt;

.field public static b:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LComposableSingletons$MyBazaarBoxKt;

    invoke-direct {v0}, LComposableSingletons$MyBazaarBoxKt;-><init>()V

    sput-object v0, LComposableSingletons$MyBazaarBoxKt;->a:LComposableSingletons$MyBazaarBoxKt;

    const/4 v0, 0x0

    sget-object v1, LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;->INSTANCE:LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;

    const v2, -0x3cebeee4

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, LComposableSingletons$MyBazaarBoxKt;->b:Lti/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti/p;
    .locals 1

    sget-object v0, LComposableSingletons$MyBazaarBoxKt;->b:Lti/p;

    return-object v0
.end method
