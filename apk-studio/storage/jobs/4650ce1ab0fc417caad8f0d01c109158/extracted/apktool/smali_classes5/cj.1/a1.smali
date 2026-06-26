.class public final synthetic Lcj/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcj/b1;

.field public final synthetic b:LYi/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcj/b1;LYi/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/a1;->a:Lcj/b1;

    iput-object p2, p0, Lcj/a1;->b:LYi/c;

    iput-object p3, p0, Lcj/a1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcj/a1;->a:Lcj/b1;

    iget-object v1, p0, Lcj/a1;->b:LYi/c;

    iget-object v2, p0, Lcj/a1;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcj/b1;->I(Lcj/b1;LYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
