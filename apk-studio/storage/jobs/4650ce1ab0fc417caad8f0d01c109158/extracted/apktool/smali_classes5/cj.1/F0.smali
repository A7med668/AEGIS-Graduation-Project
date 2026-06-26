.class public final synthetic Lcj/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcj/J0;


# direct methods
.method public synthetic constructor <init>(Lcj/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/F0;->a:Lcj/J0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcj/F0;->a:Lcj/J0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcj/J0;->j(Lcj/J0;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
