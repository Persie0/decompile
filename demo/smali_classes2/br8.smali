.class public final synthetic Lbr8;
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

    iput p2, p0, Lbr8;->a:I

    iput-object p1, p0, Lbr8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbr8;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lbr8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/library/yir/YearInReviewFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v2

    :pswitch_1
    check-cast p0, Lw7b;

    invoke-static {p0}, Los2;->a(Lw7b;)V

    return-object v2

    :pswitch_2
    check-cast p0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {p0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-object v2

    :pswitch_3
    check-cast p0, Lcom/lingq/core/web/WebViewFragment;

    sget-object v0, Lcom/lingq/core/web/WebViewFragment;->V0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/core/web/WebViewFragment;->A0()Lmg3;

    move-result-object v0

    iget-object v0, v0, Lmg3;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/web/WebViewFragment;->A0()Lmg3;

    move-result-object p0

    iget-object p0, p0, Lmg3;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/lingq/core/token/e;

    sget-object v0, Ln2a;->a:Ln2a;

    invoke-virtual {p0, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-object v2

    :pswitch_5
    check-cast p0, Lcom/lingq/feature/vocabulary/b;

    sget-object v0, Luwa;->a:Luwa;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/b;->V2(Lfxa;)V

    return-object v2

    :pswitch_6
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_7
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v2, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget p0, p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    if-ge v2, p0, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1

    :pswitch_8
    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyParentFilterFragment;

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lkpa;

    iget v0, p0, Lkpa;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget v2, p0, Lkpa;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Lkpa;->c:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/lingq/feature/imports/UserImportTypeFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v2

    :pswitch_d
    check-cast p0, Lcom/lingq/core/premium/UpgradeTestFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget v1, Lcom/lingq/core/premium/R$id;->nav_graph_free_trial:I

    iget-object v0, v0, Lud6;->b:Lh86;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lh86;->l(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    :cond_3
    return-object v2

    :pswitch_e
    check-cast p0, Lsu9;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lsu9;->a()F

    move-result p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0, p0}, Lor;->Q(FFF)F

    move-result p0

    new-instance v0, Lxj2;

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    return-object v0

    :pswitch_f
    check-cast p0, Leu9;

    iget-object p0, p0, Leu9;->k:Lmx9;

    return-object p0

    :pswitch_10
    check-cast p0, Landroid/app/RemoteAction;

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lpvc;->E(Landroid/app/PendingIntent;)V

    return-object v2

    :pswitch_11
    check-cast p0, Lyl4;

    sget-object v0, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    iget-wide v0, p0, Lyl4;->b:D

    double-to-float v0, v0

    iget-wide v1, p0, Lyl4;->c:D

    double-to-float p0, v1

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/compose/material3/e0;

    iget-object v0, p0, Landroidx/compose/material3/e0;->n:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/material3/e0;->b:Lui3;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_4
    return-object v2

    :pswitch_13
    check-cast p0, Lj39;

    iget-object v0, p0, Lj39;->c:Lt66;

    move-object v2, v0

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx89;

    iget-wide v2, v2, Lx89;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx89;

    iget-wide v2, v2, Lx89;->a:J

    invoke-static {v2, v3}, Lx89;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lj39;->a:Li39;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx89;

    iget-wide v0, v0, Lx89;->a:J

    invoke-virtual {p0, v0, v1}, Li39;->c(J)Landroid/graphics/Shader;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_14
    check-cast p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lxq8;

    iget-object p0, p0, Lxq8;->b:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
