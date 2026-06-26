.class public final Lcj/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/t;->a(Lkotlin/reflect/d;)LYi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj/t;

.field public final synthetic b:Lkotlin/reflect/d;


# direct methods
.method public constructor <init>(Lcj/t;Lkotlin/reflect/d;)V
    .locals 0

    iput-object p1, p0, Lcj/t$a;->a:Lcj/t;

    iput-object p2, p0, Lcj/t$a;->b:Lkotlin/reflect/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcj/m;

    iget-object v1, p0, Lcj/t$a;->a:Lcj/t;

    invoke-virtual {v1}, Lcj/t;->b()Lti/l;

    move-result-object v1

    iget-object v2, p0, Lcj/t$a;->b:Lkotlin/reflect/d;

    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYi/d;

    invoke-direct {v0, v1}, Lcj/m;-><init>(LYi/d;)V

    return-object v0
.end method
