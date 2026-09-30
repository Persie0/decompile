.class public final Lrc4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lrc4;->a:I

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr3b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc4;->a:I

    iput-object p1, p0, Lrc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lrc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onHideCustomView()V
    .locals 1

    iget v0, p0, Lrc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    :pswitch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object p0, p0, Lrc4;->b:Ljava/lang/Object;

    check-cast p0, Lr3b;

    iget-object p0, p0, Lr3b;->a:Ldbb;

    invoke-virtual {p0}, Ldbb;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget v0, p0, Lrc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :pswitch_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lrc4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/iterable/iterableapi/e;

    invoke-virtual {p0}, Lcom/iterable/iterableapi/e;->s0()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget v0, p0, Lrc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p0, p0, Lrc4;->b:Ljava/lang/Object;

    check-cast p0, Lr3b;

    iget-object p0, p0, Lr3b;->a:Ldbb;

    new-instance v0, Lbr8;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Ldbb;->a(Landroid/view/View;Lbr8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
