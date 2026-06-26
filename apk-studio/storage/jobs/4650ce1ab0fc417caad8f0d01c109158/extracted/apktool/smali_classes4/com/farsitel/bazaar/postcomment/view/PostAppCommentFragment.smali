.class public final Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;
.super Lcom/farsitel/bazaar/postcomment/view/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/y;",
        "O0",
        "(Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "c1",
        "Lwi/d;",
        "k3",
        "()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;",
        "postCommentArgs",
        "postcomment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d1:[Lkotlin/reflect/m;

.field public static final e1:I


# instance fields
.field public final c1:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    const-string v2, "postCommentArgs"

    const-string v3, "getPostCommentArgs()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;->d1:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;->e1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/view/b;-><init>()V

    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    const-class v2, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    iput-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;->c1:Lwi/d;

    return-void
.end method

.method private final k3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;->c1:Lwi/d;

    sget-object v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;->d1:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    return-object v0
.end method


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->O0(Landroid/os/Bundle;)V

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;)V

    const-string v1, "post_comment_result"

    invoke-static {p0, v1, v0}, Lcom/farsitel/bazaar/component/ext/FragmentExtKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lti/l;)V

    const-string v0, "result_key"

    invoke-static {p0, v0}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$2;

    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$2;-><init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;)V

    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/component/ext/FragmentExtKt;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lti/l;)V

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    sget v0, LZa/b;->f:I

    new-instance v1, Lcom/farsitel/bazaar/postcomment/view/g;

    invoke-direct {p0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;->k3()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/postcomment/view/g;-><init>(Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/postcomment/view/g;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly2/K;->J(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
