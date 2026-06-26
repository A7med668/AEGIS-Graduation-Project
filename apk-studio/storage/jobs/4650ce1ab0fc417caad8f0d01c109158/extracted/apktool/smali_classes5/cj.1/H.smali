.class public final synthetic Lcj/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lcj/I;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcj/I;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/H;->a:Lcj/I;

    iput-object p2, p0, Lcj/H;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcj/H;->a:Lcj/I;

    iget-object v1, p0, Lcj/H;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcj/I;->a(Lcj/I;Ljava/lang/String;)Laj/f;

    move-result-object v0

    return-object v0
.end method
