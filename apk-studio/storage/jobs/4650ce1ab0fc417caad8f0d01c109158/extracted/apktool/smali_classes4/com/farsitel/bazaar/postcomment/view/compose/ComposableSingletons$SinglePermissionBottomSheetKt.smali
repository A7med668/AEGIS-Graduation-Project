.class public final Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;

.field public static b:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;

    invoke-direct {v0}, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;->a:Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt$lambda$-984877501$1;->INSTANCE:Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt$lambda$-984877501$1;

    const v2, -0x3ab409bd

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;->b:Lti/p;

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

    sget-object v0, Lcom/farsitel/bazaar/postcomment/view/compose/ComposableSingletons$SinglePermissionBottomSheetKt;->b:Lti/p;

    return-object v0
.end method
