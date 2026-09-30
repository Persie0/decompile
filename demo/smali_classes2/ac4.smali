.class public final Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/iterable/iterableapi/e;


# direct methods
.method public synthetic constructor <init>(Lcom/iterable/iterableapi/e;I)V
    .locals 0

    iput p2, p0, Lac4;->a:I

    iput-object p1, p0, Lac4;->b:Lcom/iterable/iterableapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lac4;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "IterableInAppFragmentHTMLNotification"

    iget-object p0, p0, Lac4;->b:Lcom/iterable/iterableapi/e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    if-nez v0, :cond_0

    const-string p0, "WebView is null, skipping resize"

    invoke-static {v2, p0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content height: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dp, skipping resize"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/iterable/iterableapi/e;->U0:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Content height unchanged ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "dp), skipping resize"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/iterable/iterableapi/e;->U0:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\ud83d\udc9a Resizing in-app to height: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "dp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->g()Lid3;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lbc4;

    invoke-direct {v2, p0, v1, v0}, Lbc4;-><init>(Lcom/iterable/iterableapi/e;Lid3;F)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbe2;->d0()V

    :cond_4
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/e;->n0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/iterable/iterableapi/e;->l0(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/iterable/iterableapi/e;->W0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/iterable/iterableapi/e;->V0:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/iterable/iterableapi/e;->o0(Landroid/graphics/Rect;)Lcom/iterable/iterableapi/InAppLayout;

    move-result-object v0

    sget-object v1, Lcom/iterable/iterableapi/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    sget v0, Lcom/iterable/iterableapi/R$anim;->fade_in_custom:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/iterable/iterableapi/R$anim;->slide_up_custom:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/iterable/iterableapi/R$anim;->fade_in_custom:I

    goto :goto_1

    :cond_7
    sget v0, Lcom/iterable/iterableapi/R$anim;->slide_down_custom:I

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lcom/iterable/iterableapi/e;->M0:Lsc4;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Failed to show inapp with animation"

    invoke-static {v2, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
