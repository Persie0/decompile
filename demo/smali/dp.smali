.class public abstract Ldp;
.super Lid3;
.source "SourceFile"

# interfaces
.implements Lgp;


# instance fields
.field public V:Lyp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lid3;-><init>()V

    iget-object v0, p0, Luc1;->d:Lfs6;

    iget-object v0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Lfs6;

    new-instance v1, Lbp;

    invoke-direct {v1, p0}, Lbp;-><init>(Ldp;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lfs6;->I(Ljava/lang/String;Lul8;)V

    new-instance v0, Lcp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcp;-><init>(Ldp;I)V

    invoke-virtual {p0, v0}, Luc1;->g(Lwr6;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Luc1;->h()V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->v()V

    iget-object v0, p0, Lyp;->U:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lyp;->H:Ltp;

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltp;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object v0

    check-cast v0, Lyp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyp;->i0:Z

    iget v2, v0, Lyp;->m0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lmp;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lyp;->A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lmp;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lmp;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    sget-boolean v2, Lmp;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Lmp;->a:Lby8;

    new-instance v3, Ly2;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Ly2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lby8;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lmp;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lmp;->c:Lyi5;

    if-nez v3, :cond_5

    sget-object v3, Lmp;->d:Lyi5;

    if-nez v3, :cond_3

    invoke-static {p1}, Lxq6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyi5;->a(Ljava/lang/String;)Lyi5;

    move-result-object v3

    sput-object v3, Lmp;->d:Lyi5;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object v3, Lmp;->d:Lyi5;

    iget-object v3, v3, Lyi5;->a:Lzi5;

    iget-object v3, v3, Lzi5;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, Lmp;->d:Lyi5;

    sput-object v3, Lmp;->c:Lyi5;

    goto :goto_2

    :cond_5
    sget-object v4, Lmp;->d:Lyi5;

    invoke-virtual {v3, v4}, Lyi5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lmp;->c:Lyi5;

    sput-object v3, Lmp;->d:Lyi5;

    iget-object v3, v3, Lyi5;->a:Lzi5;

    iget-object v3, v3, Lzi5;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lxq6;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Lyp;->n(Landroid/content/Context;)Lyi5;

    move-result-object v2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lyp;->r(Landroid/content/Context;ILyi5;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v3, p1, Lwl1;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lyp;->r(Landroid/content/Context;ILyi5;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lwl1;

    invoke-virtual {v4, v3}, Lwl1;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Lyp;->D0:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v5}, Lrp;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_f

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_10

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_11

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_12

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_13

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_14

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_15

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_18

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_19

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_1a

    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1b

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1c

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1d

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1e

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_20

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Lyp;->r(Landroid/content/Context;ILyi5;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lwl1;

    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Lwl1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lwl1;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Lwl1;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object v0

    check-cast v0, Lyp;

    invoke-virtual {v0}, Lyp;->y()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object v0

    check-cast v0, Lyp;

    invoke-virtual {v0}, Lyp;->y()V

    invoke-super {p0, p1}, Ltc1;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->v()V

    iget-object p0, p0, Lyp;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    iget-object v0, p0, Lyp;->J:Lun9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyp;->y()V

    new-instance v0, Lun9;

    iget-object v1, p0, Lyp;->I:Lz4b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz4b;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyp;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lun9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyp;->J:Lun9;

    :cond_1
    iget-object p0, p0, Lyp;->J:Lun9;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lqoa;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    iget-object v0, p0, Lyp;->I:Lz4b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp;->y()V

    iget-object v0, p0, Lyp;->I:Lz4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyp;->z(I)V

    :cond_0
    return-void
.end method

.method public final l()Lmp;
    .locals 2

    iget-object v0, p0, Ldp;->V:Lyp;

    if-nez v0, :cond_0

    sget-object v0, Lmp;->a:Lby8;

    new-instance v0, Lyp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lyp;-><init>(Landroid/content/Context;Landroid/view/Window;Lgp;Ljava/lang/Object;)V

    iput-object v0, p0, Ldp;->V:Lyp;

    :cond_0
    iget-object p0, p0, Ldp;->V:Lyp;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Luc1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    iget-boolean p1, p0, Lyp;->Z:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyp;->T:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyp;->y()V

    iget-object p1, p0, Lyp;->I:Lz4b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lz4b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lz4b;->e(Z)V

    :cond_0
    invoke-static {}, Lcq;->a()Lcq;

    move-result-object p1

    iget-object v0, p0, Lyp;->k:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcq;->a:La88;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, La88;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltk5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lyp;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lyp;->l0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lyp;->l(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lid3;->onDestroy()V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->d()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lid3;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p1

    check-cast p1, Lyp;

    invoke-virtual {p1}, Lyp;->y()V

    iget-object p1, p1, Lyp;->I:Lz4b;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lz4b;->e:Lp32;

    check-cast p1, Lx5a;

    iget p1, p1, Lx5a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {p0}, Lpvc;->s(Ldp;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lwf9;->h(Landroid/content/Context;)Lwf9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwf9;->f(Ldp;)V

    invoke-virtual {p1}, Lwf9;->i()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->v()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Lid3;->onPostResume()V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->y()V

    iget-object p0, p0, Lyp;->I:Lz4b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4b;->t:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lid3;->onStart()V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lyp;->l(ZZ)Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lid3;->onStop()V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    invoke-virtual {p0}, Lyp;->y()V

    iget-object p0, p0, Lyp;->I:Lz4b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4b;->t:Z

    iget-object p0, p0, Lz4b;->s:Lyua;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyua;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object v0

    check-cast v0, Lyp;

    invoke-virtual {v0}, Lyp;->y()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Luc1;->h()V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Luc1;->h()V

    .line 12
    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Luc1;->h()V

    .line 14
    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Ldp;->l()Lmp;

    move-result-object p0

    check-cast p0, Lyp;

    iput p1, p0, Lyp;->n0:I

    return-void
.end method
