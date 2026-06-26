.class Lcom/github/mustachejava/DefaultMustacheVisitor$2;
.super Ljava/util/HashMap;
.source "DefaultMustacheVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mustachejava/DefaultMustacheVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/github/mustachejava/PragmaHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/mustachejava/DefaultMustacheVisitor;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/DefaultMustacheVisitor;)V
    .locals 1

    iput-object p1, p0, Lcom/github/mustachejava/DefaultMustacheVisitor$2;->this$0:Lcom/github/mustachejava/DefaultMustacheVisitor;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/github/mustachejava/DefaultMustacheVisitor$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/github/mustachejava/DefaultMustacheVisitor$2$$ExternalSyntheticLambda0;

    const-string v0, "implicit-iterator"

    invoke-virtual {p0, v0, p1}, Lcom/github/mustachejava/DefaultMustacheVisitor$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mustachejava/Code;
    .locals 0

    new-instance p0, Lcom/github/mustachejava/codes/DefaultCode;

    invoke-direct {p0}, Lcom/github/mustachejava/codes/DefaultCode;-><init>()V

    return-object p0
.end method
