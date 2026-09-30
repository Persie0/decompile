.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrk;->a:I

    iput-object p1, p0, Lrk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrk;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lrk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/reader/stats/j;

    sget-object v0, Lxx4;->a:Lxx4;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/j;->c:Lmk0;

    invoke-interface {p0, v0}, Lmk0;->g2(Lyx4;)V

    return-object v5

    :pswitch_0
    check-cast p0, Lzw4;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Lzw4;->a:Landroid/view/View;

    invoke-direct {v0, p0, v4}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_1
    check-cast p0, Lqn4;

    iget-object p0, p0, Lqn4;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_2
    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v5

    :pswitch_3
    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsBadgesFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v5

    :pswitch_4
    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsAllFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v5

    :pswitch_5
    check-cast p0, Lb64;

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_6
    check-cast p0, Lmw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lmw3;->R:Luw3;

    invoke-virtual {v0, v3, v4, v4}, Luw3;->p(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v1, v0}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-object v5

    :pswitch_7
    check-cast p0, Lcom/lingq/feature/statistics/domain/c;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/c;->c:Lcom/lingq/core/domain/stats/d;

    invoke-virtual {p0}, Lcom/lingq/core/domain/stats/d;->a()Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/lingq/feature/statistics/domain/c;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/c;->c:Lcom/lingq/core/domain/stats/d;

    invoke-virtual {p0}, Lcom/lingq/core/domain/stats/d;->a()Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/lingq/feature/statistics/domain/c;

    iget-object p0, p0, Lcom/lingq/feature/statistics/domain/c;->c:Lcom/lingq/core/domain/stats/d;

    invoke-virtual {p0}, Lcom/lingq/core/domain/stats/d;->a()Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/lingq/core/domain/dictionaries/b;

    iget-object p0, p0, Lcom/lingq/core/domain/dictionaries/b;->a:Lcom/lingq/core/data/repository/m;

    invoke-virtual {p0}, Lcom/lingq/core/data/repository/m;->c()Lc83;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/lingq/core/premium/FreeTrialFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v5

    :pswitch_c
    check-cast p0, Lc03;

    new-instance v0, Lvv9;

    iget-object p0, p0, Lc03;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v1}, Leh0;->g(II)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v1, v2}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/compose/material3/l;

    iget-object v0, p0, Landroidx/compose/material3/l;->c:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material3/w;->a:Lfda;

    const/high16 p0, 0x43c80000    # 400.0f

    invoke-interface {v0, p0}, Lfb2;->g0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "The density on DrawerState ("

    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    invoke-static {v0, p0, v1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_e
    check-cast p0, Lnt9;

    invoke-interface {p0}, Lnt9;->close()V

    return-object v5

    :pswitch_f
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_10
    check-cast p0, Lg77;

    invoke-interface {p0}, Lg77;->o()V

    return-object v5

    :pswitch_11
    check-cast p0, Lvs1;

    iget v0, p0, Lvs1;->e:I

    if-lez v0, :cond_1

    iget p0, p0, Lvs1;->d:I

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0, v2, v1}, Ll70;->g(FFF)F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/lingq/feature/playlist/a;

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->PLAYLISTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/playlist/a;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-object v5

    :pswitch_13
    check-cast p0, Ljq;

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljq;->m(Ljava/lang/String;)Lbk8;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Luc1;

    invoke-virtual {p0}, Luc1;->reportFullyDrawn()V

    return-object v5

    :pswitch_15
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/lingq/feature/collections/d;

    sget-object v0, Ln51;->a:Ln51;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    return-object v5

    :pswitch_17
    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_connect_warning:I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v5

    :pswitch_18
    check-cast p0, Lcom/lingq/feature/chat/m;

    invoke-virtual {p0}, Lcom/lingq/feature/chat/m;->b3()V

    return-object v5

    :pswitch_19
    check-cast p0, Ljr0;

    iget-wide v0, p0, Ljr0;->c:D

    double-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lde0;

    iget-wide v3, p0, Lde0;->e:D

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    double-to-float p0, v3

    invoke-static {p0, v2, v1}, Ll70;->g(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Landroidx/glance/appwidget/d;

    iget-object p0, p0, Landroidx/glance/appwidget/d;->j:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    return-object v5

    :pswitch_1c
    check-cast p0, Ldt9;

    invoke-interface {p0}, Ldt9;->U()Lct9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
