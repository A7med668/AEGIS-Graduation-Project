.class public final synthetic LYi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYi/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LYi/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/j;->a:Ljava/lang/String;

    iput-object p2, p0, LYi/j;->b:LYi/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYi/j;->a:Ljava/lang/String;

    iget-object v1, p0, LYi/j;->b:LYi/m;

    invoke-static {v0, v1}, LYi/m;->h(Ljava/lang/String;LYi/m;)Laj/f;

    move-result-object v0

    return-object v0
.end method
