.class public final synthetic LDg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LDg/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LDg/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/g;->a:Ljava/lang/String;

    iput-object p2, p0, LDg/g;->b:LDg/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lkg/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDg/g;->a:Ljava/lang/String;

    iget-object v1, p0, LDg/g;->b:LDg/h$a;

    invoke-static {v0, v1, p1}, LDg/h;->a(Ljava/lang/String;LDg/h$a;Lkg/e;)LDg/f;

    move-result-object p1

    return-object p1
.end method
