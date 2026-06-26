.class public final synthetic LYi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LYi/h;


# direct methods
.method public synthetic constructor <init>(LYi/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/g;->a:LYi/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYi/g;->a:LYi/h;

    check-cast p1, Laj/a;

    invoke-static {v0, p1}, LYi/h;->g(LYi/h;Laj/a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
