.class public final Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3b;


# instance fields
.field public final synthetic a:Lcom/facebook/login/WebViewLoginMethodHandler;

.field public final synthetic b:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient$Request;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/login/WebLoginMethodHandler;->p(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
