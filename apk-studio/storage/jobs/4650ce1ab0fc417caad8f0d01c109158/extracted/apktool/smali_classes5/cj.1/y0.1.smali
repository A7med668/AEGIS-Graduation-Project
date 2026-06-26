.class public final synthetic Lcj/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LYi/d;

.field public final synthetic b:LYi/d;


# direct methods
.method public synthetic constructor <init>(LYi/d;LYi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/y0;->a:LYi/d;

    iput-object p2, p0, Lcj/y0;->b:LYi/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcj/y0;->a:LYi/d;

    iget-object v1, p0, Lcj/y0;->b:LYi/d;

    check-cast p1, Laj/a;

    invoke-static {v0, v1, p1}, Lcj/z0;->f(LYi/d;LYi/d;Laj/a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
