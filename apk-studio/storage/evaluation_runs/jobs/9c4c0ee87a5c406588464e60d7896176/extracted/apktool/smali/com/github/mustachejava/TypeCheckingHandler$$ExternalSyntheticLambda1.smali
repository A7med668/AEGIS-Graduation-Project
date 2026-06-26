.class public final synthetic Lcom/github/mustachejava/TypeCheckingHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/mustachejava/util/Wrapper;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/AccessibleObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/mustachejava/TypeCheckingHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/AccessibleObject;

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/TypeCheckingHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/AccessibleObject;

    invoke-static {v0, p1}, Lcom/github/mustachejava/TypeCheckingHandler;->lambda$find$0(Ljava/lang/reflect/AccessibleObject;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
