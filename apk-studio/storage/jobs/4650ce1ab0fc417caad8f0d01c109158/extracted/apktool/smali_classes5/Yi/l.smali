.class public final synthetic LYi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LYi/m;


# direct methods
.method public synthetic constructor <init>(LYi/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/l;->a:LYi/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYi/l;->a:LYi/m;

    check-cast p1, Laj/a;

    invoke-static {v0, p1}, LYi/m;->g(LYi/m;Laj/a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
