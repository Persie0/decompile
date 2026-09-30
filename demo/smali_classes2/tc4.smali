.class public final Ltc4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ltc4;->a:I

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, Ltc4;->a:I

    iput-object p1, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Ltc4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lg3b;

    iget-boolean p1, p0, Lg3b;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg3b;->e:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lg3b;->g:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p1, p0, Lg3b;->d:Lsc4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lg3b;->f:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iput-boolean v1, p0, Lg3b;->k:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lcom/iterable/iterableapi/e;

    iput-boolean v1, p0, Lcom/iterable/iterableapi/e;->N0:Z

    new-instance p2, Ly2;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Ly2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Ltc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lcom/lingq/core/web/WebViewFragment;

    sget-object p1, Lcom/lingq/core/web/WebViewFragment;->V0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/core/web/WebViewFragment;->U0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/web/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/web/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsy2;->a:Lsy2;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lg3b;

    iget-boolean p1, p0, Lg3b;->j:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lg3b;->e:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Ltc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lg3b;

    new-instance p1, Lcom/facebook/FacebookDialogException;

    invoke-direct {p1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lg3b;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    iget v0, p0, Ltc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lg3b;

    new-instance p1, Lcom/facebook/FacebookDialogException;

    const/4 p2, 0x0

    const/16 p3, -0xb

    invoke-direct {p1, p2, p3, p2}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lg3b;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    iget v0, p0, Ltc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview Fragment crash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr43;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object p0, p2

    check-cast p0, Landroid/view/ViewGroup;

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget v0, p0, Ltc4;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lg3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsy2;->a:Lsy2;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lg3b;->b:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, Lg3b;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "error_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move v2, v3

    :goto_1
    invoke-static {p2}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v2, v3, :cond_5

    iget-object p2, p0, Lg3b;->c:Lc3b;

    if-eqz p2, :cond_d

    iget-boolean v0, p0, Lg3b;->i:Z

    if-nez v0, :cond_d

    iput-boolean v1, p0, Lg3b;->i:Z

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lc3b;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    invoke-virtual {p0}, Lg3b;->dismiss()V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    const-string p1, "access_denied"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "OAuthAccessDeniedException"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lg3b;->cancel()V

    goto :goto_3

    :cond_7
    const/16 p1, 0x1069

    if-ne v2, p1, :cond_8

    invoke-virtual {p0}, Lg3b;->cancel()V

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    invoke-direct {p1, p2, v2, v0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lg3b;->e(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    const-string v0, "fbconnect://cancel"

    invoke-static {p2, v0, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg3b;->cancel()V

    goto :goto_3

    :cond_a
    if-nez p1, :cond_c

    const-string p1, "touch"

    invoke-static {p2, p1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_c
    :goto_2
    move v1, v2

    :cond_d
    :goto_3
    return v1

    :pswitch_1
    iget-object p0, p0, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lcom/iterable/iterableapi/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfb4;->t:Lfb4;

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    sget-object v2, Lcom/iterable/iterableapi/e;->b1:Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh0;->K()V

    invoke-virtual {p1}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iterable/iterableapi/f;->d(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lfb4;->a()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p1, Lfb4;->k:Lbl2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {p1, v0}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v4, "messageId"

    iget-object v5, v3, Lcom/iterable/iterableapi/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "clickedUrl"

    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "messageContext"

    invoke-static {v3, v2}, Lbl2;->I(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppLocation;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceInfo"

    invoke-virtual {p1}, Lbl2;->H()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    const-string v2, "events/trackInAppClick"

    invoke-virtual {p1, v2, v0}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v0, p2}, Lfb4;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lfb4;->t:Lfb4;

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    sget-object v2, Lcom/iterable/iterableapi/IterableInAppCloseAction;->LINK:Lcom/iterable/iterableapi/IterableInAppCloseAction;

    sget-object v3, Lcom/iterable/iterableapi/e;->b1:Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-virtual {p1, v0, p2, v2, v3}, Lfb4;->o(Ljava/lang/String;Ljava/lang/String;Lcom/iterable/iterableapi/IterableInAppCloseAction;Lcom/iterable/iterableapi/IterableInAppLocation;)V

    sget-object p1, Lcom/iterable/iterableapi/e;->a1:Lp33;

    if-eqz p1, :cond_10

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp33;->K(Landroid/net/Uri;)V

    :cond_10
    invoke-virtual {p0}, Lcom/iterable/iterableapi/e;->r0()V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/e;->q0()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
