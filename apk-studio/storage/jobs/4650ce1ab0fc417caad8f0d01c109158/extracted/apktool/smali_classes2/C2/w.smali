.class public final synthetic LC2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Ly2/c0;


# direct methods
.method public synthetic constructor <init>(Ly2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/w;->a:Ly2/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC2/w;->a:Ly2/c0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LC2/z;->c(Ly2/c0;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
