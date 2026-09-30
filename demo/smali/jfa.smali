.class public abstract Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/lingq/core/designsystem/R$bool;->is_phone:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/lingq/core/domain/model/FeedTopic;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lefa;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_youtubers:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_song:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_history:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_kids:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_language:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_politics:I

    return p0

    :pswitch_6
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_travel:I

    return p0

    :pswitch_7
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_culture:I

    return p0

    :pswitch_8
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_self_help:I

    return p0

    :pswitch_9
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_science:I

    return p0

    :pswitch_a
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_health:I

    return p0

    :pswitch_b
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_grammar:I

    return p0

    :pswitch_c
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_pronunciation:I

    return p0

    :pswitch_d
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_technology:I

    return p0

    :pswitch_e
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_sports:I

    return p0

    :pswitch_f
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_entertainment:I

    return p0

    :pswitch_10
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_business:I

    return p0

    :pswitch_11
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_news:I

    return p0

    :pswitch_12
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_podcasts:I

    return p0

    :pswitch_13
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_food:I

    return p0

    :pswitch_14
    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_topic_books:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    sget-object p1, Lefa;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, "/media/"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    return-object p0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p1, "/images/1280x720/"

    invoke-static {p0, v0, p1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "/images/480x270/"

    invoke-static {p0, v0, p1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/Object;I)V
    .locals 2

    const/16 v0, 0x8

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    new-instance v0, Ld04;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Ld04;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Ld04;->c:Ljava/lang/Object;

    new-instance p1, Lzi8;

    invoke-direct {p1, p2}, Lzi8;-><init>(F)V

    const/4 p2, 0x1

    new-array p2, p2, [Ll9a;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {p2}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Ld04;->f:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v0, Ld04;->k:Ljava/lang/Boolean;

    new-instance p1, Lp33;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0, p0}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Ld04;->d:Llr9;

    invoke-virtual {v0}, Ld04;->b()V

    invoke-virtual {v0}, Ld04;->a()Le04;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lp58;->m(Landroid/content/Context;)Lcoil/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil/a;->b(Le04;)Lxh2;

    return-void
.end method

.method public static g(Landroid/view/View;FFJLui3;I)V
    .locals 0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Le5a;

    const/4 p6, 0x6

    invoke-direct {p5, p6}, Le5a;-><init>(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lgfa;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p5}, Lgfa;-><init>(ILui3;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final i(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/c;)Landroidx/fragment/app/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lud6;Lt86;Lwd6;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lud6;->b:Lh86;

    invoke-virtual {v0}, Lh86;->f()Lr86;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt86;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lr86;->g(I)Lu76;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt86;->b()I

    move-result v0

    invoke-interface {p1}, Lt86;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    return-void

    :cond_1
    sget-object p0, Lsm5;->Companion:Lrm5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Action not found for NavDirections: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh0a;->a:Lf0a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr43;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final n(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final o(Landroidx/fragment/app/c;Lvi3;)Lls;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lls;

    invoke-direct {v0, p0, p1}, Lls;-><init>(Landroidx/fragment/app/c;Lvi3;)V

    return-object v0
.end method
