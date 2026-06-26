.class public final Lcom/farsitel/bazaar/postcomment/view/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/postcomment/view/g$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/postcomment/view/g$a;

.field public static final c:I


# instance fields
.field public final a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/view/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/postcomment/view/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/postcomment/view/g;->b:Lcom/farsitel/bazaar/postcomment/view/g$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/postcomment/view/g;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;)V
    .locals 1

    const-string v0, "postCommentArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "postCommentArgs"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/postcomment/view/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/postcomment/view/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    iget-object p1, p1, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/g;->a:Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PostAppCommentBottomSheetArgs(postCommentArgs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
