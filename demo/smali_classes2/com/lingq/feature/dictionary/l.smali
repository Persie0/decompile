.class public final Lcom/lingq/feature/dictionary/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/feature/dictionary/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/dictionary/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/dictionary/l;->a:Lcom/lingq/feature/dictionary/m;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/dictionary/l;->a:Lcom/lingq/feature/dictionary/m;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$updateDictionaryWebViewLoading$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$updateDictionaryWebViewLoading$1;-><init>(Lcom/lingq/feature/dictionary/m;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/lingq/feature/dictionary/l;->a:Lcom/lingq/feature/dictionary/m;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$updateDictionaryWebViewLoading$1;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$updateDictionaryWebViewLoading$1;-><init>(Lcom/lingq/feature/dictionary/m;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview Dict Content crash "

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
.end method
