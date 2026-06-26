.class public final synthetic Lcj/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcj/e1;


# direct methods
.method public synthetic constructor <init>(Lcj/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/d1;->a:Lcj/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcj/d1;->a:Lcj/e1;

    check-cast p1, Laj/a;

    invoke-static {v0, p1}, Lcj/e1;->a(Lcj/e1;Laj/a;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
