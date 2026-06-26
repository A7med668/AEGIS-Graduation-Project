.class public final synthetic LYi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:LYi/b;


# direct methods
.method public synthetic constructor <init>(LYi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/a;->a:LYi/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYi/a;->a:LYi/b;

    check-cast p1, Laj/a;

    invoke-static {v0, p1}, LYi/b;->a(LYi/b;Laj/a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
