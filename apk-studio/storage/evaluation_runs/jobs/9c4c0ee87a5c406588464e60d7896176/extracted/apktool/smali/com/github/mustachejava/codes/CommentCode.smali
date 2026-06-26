.class public Lcom/github/mustachejava/codes/CommentCode;
.super Lcom/github/mustachejava/codes/DefaultCode;
.source "CommentCode.java"


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v5, "!"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/DefaultCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
