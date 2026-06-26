.class public final LWa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LWa/f;

.field public final c:LWa/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWa/f;LWa/j;)V
    .locals 1

    const-string v0, "commentHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCommentViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validCharacter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/i;->a:Ljava/lang/String;

    iput-object p2, p0, LWa/i;->b:LWa/f;

    iput-object p3, p0, LWa/i;->c:LWa/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWa/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LWa/f;
    .locals 1

    iget-object v0, p0, LWa/i;->b:LWa/f;

    return-object v0
.end method

.method public final c()LWa/j;
    .locals 1

    iget-object v0, p0, LWa/i;->c:LWa/j;

    return-object v0
.end method
