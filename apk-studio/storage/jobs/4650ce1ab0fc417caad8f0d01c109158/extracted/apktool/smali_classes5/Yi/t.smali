.class public final synthetic LYi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYi/t;->a:Ljava/util/List;

    invoke-static {v0}, LYi/v;->c(Ljava/util/List;)Lkotlin/reflect/f;

    move-result-object v0

    return-object v0
.end method
