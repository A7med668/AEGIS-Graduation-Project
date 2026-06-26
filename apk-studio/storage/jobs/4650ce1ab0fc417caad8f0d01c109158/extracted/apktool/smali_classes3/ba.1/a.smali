.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final synthetic b:Lcom/farsitel/bazaar/account/repository/ProfileRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iput-object p2, p0, Lba/a;->b:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lba/a;->a:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    iget-object v1, p0, Lba/a;->b:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    invoke-static {v0, v1, p1, p2}, Lba/b;->a(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/account/repository/ProfileRepository;J)V

    return-void
.end method
