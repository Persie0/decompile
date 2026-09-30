.class public Lcom/iterable/iterableapi/e;
.super Lbe2;
.source "SourceFile"


# static fields
.field public static Z0:Lcom/iterable/iterableapi/e;

.field public static a1:Lp33;

.field public static b1:Lcom/iterable/iterableapi/IterableInAppLocation;


# instance fields
.field public M0:Lsc4;

.field public N0:Z

.field public O0:Lzb4;

.field public P0:Z

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Landroid/os/Handler;

.field public T0:Lac4;

.field public U0:F

.field public V0:Landroid/graphics/Rect;

.field public W0:Z

.field public X0:D

.field public Y0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lbe2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iterable/iterableapi/e;->P0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/iterable/iterableapi/e;->U0:F

    iput-boolean v0, p0, Lcom/iterable/iterableapi/e;->N0:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_NoActionBar:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f;->L(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting style and theme for DialogFragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to 2, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput v1, p0, Lbe2;->A0:I

    const v1, 0x1030059

    iput v1, p0, Lbe2;->B0:I

    if-eqz v0, :cond_1

    iput v0, p0, Lbe2;->B0:I

    :cond_1
    return-void
.end method

.method public static o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_0

    sget-object p0, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-gez v1, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/InAppLayout;->TOP:Lcom/iterable/iterableapi/InAppLayout;

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-nez p0, :cond_2

    sget-object p0, Lcom/iterable/iterableapi/InAppLayout;->BOTTOM:Lcom/iterable/iterableapi/InAppLayout;

    return-object p0

    :cond_2
    sget-object p0, Lcom/iterable/iterableapi/InAppLayout;->CENTER:Lcom/iterable/iterableapi/InAppLayout;

    return-object p0
.end method

.method public static p0(Landroid/graphics/Rect;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-gez v1, :cond_0

    const/16 p0, 0x30

    return p0

    :cond_0
    if-gez v0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-nez p0, :cond_1

    const/16 p0, 0x50

    return p0

    :cond_1
    const/16 p0, 0x10

    return p0
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p1, "IterableInAppFragmentHTMLNotification"

    iget-object p2, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object p2

    sget-object v0, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v2, 0x400

    invoke-virtual {p2, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    iget-object p2, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object p2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v0, "onCreateView"

    invoke-virtual {p0, p2, v0}, Lcom/iterable/iterableapi/e;->m0(Landroid/view/Window;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lsc4;

    invoke-direct {v0, p2, v1}, Lsc4;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :goto_0
    const-string v0, "Failed to create WebView - unexpected error"

    invoke-static {p1, v0, p2}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    const-string v0, "Failed to create WebView - system WebView resource issue"

    invoke-static {p1, v0, p2}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbe2;->d0()V

    return-object v2

    :cond_2
    sget p2, Lcom/iterable/iterableapi/R$id;->webView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    iget-object v4, p0, Lcom/iterable/iterableapi/e;->Q0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ltc4;

    invoke-direct {p2}, Ltc4;-><init>()V

    iput-object p0, p2, Ltc4;->b:Landroid/view/View$OnCreateContextMenuListener;

    new-instance v0, Lrc4;

    invoke-direct {v0}, Lrc4;-><init>()V

    iput-object p0, v0, Lrc4;->b:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_1
    sget-object p2, Lfb4;->t:Lfb4;

    iget-object p2, p2, Lfb4;->b:Llb4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p2, v0

    const-string v0, "IterableUtilImpl"

    const-string v3, "Failed to get configured WebView baseURL, using empty default"

    invoke-static {v0, v3, p2}, Leh0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v6, "UTF-8"

    const-string v7, ""

    const-string v3, ""

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iterable/iterableapi/e;->O0:Lzb4;

    if-nez p2, :cond_3

    new-instance p2, Lzb4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lzb4;-><init>(Lcom/iterable/iterableapi/e;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iterable/iterableapi/e;->O0:Lzb4;

    :cond_3
    iget-object p2, p0, Lcom/iterable/iterableapi/e;->O0:Lzb4;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v0

    sget-object v2, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/iterable/iterableapi/e;->p0(Landroid/graphics/Rect;)I

    move-result v2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_5
    const/16 v3, 0x30

    if-ne v2, v3, :cond_6

    const/16 v2, 0x31

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    :cond_6
    const/16 v3, 0x50

    if-ne v2, v3, :cond_7

    const/16 v2, 0x51

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_7
    :goto_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    if-eqz p3, :cond_8

    const-string v0, "InAppOpenTracked"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_8
    sget-object p3, Lfb4;->t:Lfb4;

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    sget-object v2, Lcom/iterable/iterableapi/e;->b1:Lcom/iterable/iterableapi/IterableInAppLocation;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leh0;->K()V

    invoke-virtual {p3}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iterable/iterableapi/f;->d(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p3}, Lfb4;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object p3, p3, Lfb4;->k:Lbl2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {p3, v0}, Lbl2;->l(Lorg/json/JSONObject;)V

    const-string v4, "messageId"

    iget-object v5, v3, Lcom/iterable/iterableapi/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "messageContext"

    invoke-static {v3, v2}, Lbl2;->I(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppLocation;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceInfo"

    invoke-virtual {p3}, Lbl2;->H()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/iterable/iterableapi/IterableInAppLocation;->IN_APP:Lcom/iterable/iterableapi/IterableInAppLocation;

    const-string v2, "events/trackInAppOpen"

    invoke-virtual {p3, v2, v0}, Lbl2;->P(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p3, v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "trackInAppOpen: could not find an in-app message with ID: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "IterableApi"

    invoke-static {v0, p3}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    :try_start_3
    iget-object p3, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    new-instance v0, Lac4;

    invoke-direct {v0, p0, v1}, Lac4;-><init>(Lcom/iterable/iterableapi/e;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    const-string p0, "View not present. Failed to hide before resizing inapp"

    invoke-static {p1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object p2
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->S0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iterable/iterableapi/e;->T0:Lac4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->T0:Lac4;

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->S0:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sput-object v0, Lcom/iterable/iterableapi/e;->Z0:Lcom/iterable/iterableapi/e;

    sput-object v0, Lcom/iterable/iterableapi/e;->a1:Lp33;

    sput-object v0, Lcom/iterable/iterableapi/e;->b1:Lcom/iterable/iterableapi/IterableInAppLocation;

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbe2;->I(Landroid/os/Bundle;)V

    const-string p0, "InAppOpenTracked"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-super {p0}, Lbe2;->J()V

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v1

    sget-object v2, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "onStart"

    invoke-virtual {p0, v0, v1}, Lcom/iterable/iterableapi/e;->m0(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->O0:Lzb4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    invoke-super {p0}, Lbe2;->L()V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object p0

    sget-object v0, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    if-eq p0, v0, :cond_0

    new-instance p0, Lfg2;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lfg2;-><init>(I)V

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    :cond_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lyb4;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v0

    iget v1, p0, Lbe2;->B0:I

    invoke-direct {p1, p0, v0, v1}, Lyb4;-><init>(Lcom/iterable/iterableapi/e;Lid3;I)V

    new-instance v0, Lxd2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxd2;-><init>(Lbe2;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v0

    sget-object v1, Lcom/iterable/iterableapi/InAppLayout;->FULLSCREEN:Lcom/iterable/iterableapi/InAppLayout;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "onCreateDialog"

    invoke-virtual {p0, v0, v2}, Lcom/iterable/iterableapi/e;->m0(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-object p1

    :cond_1
    iget-object p0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object p0

    sget-object v0, Lcom/iterable/iterableapi/InAppLayout;->TOP:Lcom/iterable/iterableapi/InAppLayout;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    return-object p1
.end method

.method public final l0(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object p0, p0, Lbe2;->H0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x12c

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "IterableInAppFragmentHTMLNotification"

    const-string p1, "Dialog or Window not present. Skipping background animation"

    invoke-static {p0, p1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m0(Landroid/view/Window;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/iterable/iterableapi/e;->p0(Landroid/graphics/Rect;)I

    move-result p0

    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/16 p0, 0x11

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    if-ne p0, v1, :cond_2

    const/16 p0, 0x31

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    if-ne p0, v1, :cond_3

    const/16 p0, 0x51

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Set window gravity in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IterableInAppFragmentHTMLNotification"

    invoke-static {p1, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0()Landroid/graphics/drawable/ColorDrawable;
    .locals 7

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->Y0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IterableInAppFragmentHTMLNotification"

    if-nez v0, :cond_0

    const-string p0, "Background Color does not exist. In App background animation will not be performed"

    invoke-static {v2, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lcom/iterable/iterableapi/e;->X0:D

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    invoke-static {v0, v3}, Lya1;->i(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Background color could not be identified for input string \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/e;->Y0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\". Failed to load in-app background."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final q0()V
    .locals 4

    iget-boolean v0, p0, Lcom/iterable/iterableapi/e;->W0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v0

    sget-object v2, Lcom/iterable/iterableapi/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget v0, Lcom/iterable/iterableapi/R$anim;->fade_out_custom:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/iterable/iterableapi/R$anim;->bottom_exit:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/iterable/iterableapi/R$anim;->fade_out_custom:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/iterable/iterableapi/R$anim;->top_exit:I

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "IterableInAppFragmentHTMLNotification"

    const-string v2, "Failed to hide inapp with animation"

    invoke-static {v0, v2}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/iterable/iterableapi/e;->n0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/iterable/iterableapi/e;->l0(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V

    new-instance v0, Lac4;

    invoke-direct {v0, p0, v1}, Lac4;-><init>(Lcom/iterable/iterableapi/e;I)V

    iget-object p0, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final r0()V
    .locals 3

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iterable/iterableapi/f;->d(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IterableInAppFragmentHTMLNotification"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p0, v0, Lcom/iterable/iterableapi/h;->o:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lcom/iterable/iterableapi/h;->l:Z

    if-nez p0, :cond_1

    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object p0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/iterable/iterableapi/f;->g(Lcom/iterable/iterableapi/h;Lcom/iterable/iterableapi/IterableInAppDeleteActionType;Lcom/iterable/iterableapi/IterableInAppLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->S0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->S0:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/iterable/iterableapi/e;->T0:Lac4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iterable/iterableapi/e;->S0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lac4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lac4;-><init>(Lcom/iterable/iterableapi/e;I)V

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->T0:Lac4;

    iget-object p0, p0, Lcom/iterable/iterableapi/e;->S0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbe2;->z(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "HTML"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->Q0:Ljava/lang/String;

    const-string v0, "CallbackOnCancel"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iterable/iterableapi/e;->P0:Z

    const-string v0, "MessageId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->R0:Ljava/lang/String;

    const-string v0, "BackgroundAlpha"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    const-string v0, "InsetPadding"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    const-string v0, "InAppBgAlpha"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/iterable/iterableapi/e;->X0:D

    const-string v0, "InAppBgColor"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iterable/iterableapi/e;->Y0:Ljava/lang/String;

    const-string v0, "ShouldAnimate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iterable/iterableapi/e;->W0:Z

    :cond_0
    sput-object p0, Lcom/iterable/iterableapi/e;->Z0:Lcom/iterable/iterableapi/e;

    return-void
.end method
