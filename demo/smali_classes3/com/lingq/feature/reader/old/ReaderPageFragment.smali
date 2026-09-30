.class public final Lcom/lingq/feature/reader/old/ReaderPageFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final Companion:Lvx7;

.field public static final synthetic O0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lw41;

.field public F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

.field public G0:Landroid/view/ActionMode;

.field public final H0:I

.field public I0:Z

.field public J0:Lhm5;

.field public K0:Lqs;

.field public final L0:Lkotlin/text/Regex;

.field public M0:Lxz7;

.field public final N0:Lxx7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentReaderPageBinding;"

    const-class v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->O0:[Lbh4;

    new-instance v0, Lvx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/reader/R$layout;->fragment_reader_page:I

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$binding$2;->i:Lcom/lingq/feature/reader/old/ReaderPageFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->C0:Lls;

    new-instance v0, Lhz4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lhz4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$1;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Lcom/lingq/feature/reader/old/n;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$2;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->D0:Lw41;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v0, p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;)V

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$5;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/old/m;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->E0:Lw41;

    const/16 v0, 0x50

    iput v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->H0:I

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "IMG_\\d+_READ"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->L0:Lkotlin/text/Regex;

    new-instance v0, Lxx7;

    invoke-direct {v0, p0}, Lxx7;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->N0:Lxx7;

    return-void
.end method

.method public static final R0(Lcom/lingq/feature/reader/old/ReaderPageFragment;)Lxz7;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    const/4 v2, 0x0

    const-string v3, "tvContent"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v4

    move v8, v6

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v8, v4

    move v9, v8

    :goto_0
    iget-object v0, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lxz7;

    const/16 v23, 0x0

    const v24, 0x3ffec

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v24}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :cond_3
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public static final S0(Lcom/lingq/feature/reader/old/ReaderPageFragment;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->L0:Lkotlin/text/Regex;

    invoke-static {v0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object p1

    new-instance v0, Lal3;

    invoke-direct {v0, p1}, Lal3;-><init>(Lbl3;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lal3;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lal3;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr5;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ldr5;->b()Li84;

    move-result-object v3

    iget v3, v3, Lg84;->a:I

    invoke-virtual {p1}, Ldr5;->b()Li84;

    move-result-object v4

    iget v4, v4, Lg84;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x21

    invoke-virtual {p2, v1, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Ldr5;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_"

    invoke-static {v1, v3, v1}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/m;->k0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->H0:I

    invoke-static {v4, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/lingq/core/designsystem/R$dimen;->activity_horizontal_margin:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Ld04;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Ld04;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Ld04;->c:Ljava/lang/Object;

    sget-object v1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    iput-object v1, v4, Ld04;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v4, v3, v3}, Ld04;->c(II)V

    new-instance v1, Lzi8;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-direct {v1, v3}, Lzi8;-><init>(F)V

    new-array v3, v5, [Ll9a;

    aput-object v1, v3, v2

    invoke-static {v3}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Ld04;->f:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v4, Ld04;->k:Ljava/lang/Boolean;

    new-instance v1, Lmq7;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p0, p1, v2}, Lmq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Ld04;->d:Llr9;

    invoke-virtual {v4}, Ld04;->b()V

    invoke-virtual {v4}, Ld04;->a()Le04;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lp58;->m(Landroid/content/Context;)Lcoil/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcoil/a;->b(Le04;)Lxh2;

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "tvContent"

    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/m;->P()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->U0()V

    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTtsForPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$fetchTtsForPage$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "lessonTitle"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const-string v4, "collectionTitle"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    iget-object v4, v1, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v5, "lessonImage"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    :cond_5
    :goto_0
    iget-object v4, v1, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v6, "isSentenceMode"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    iget-object v6, v1, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    const-string v7, "pagePosition"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v7

    iget-object v8, v7, Lye3;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v9, v7, Lye3;->f:Landroid/widget/ImageButton;

    iget-object v10, v7, Lye3;->p:Landroid/widget/RelativeLayout;

    iget-object v11, v7, Lye3;->d:Landroid/widget/TextView;

    iget-object v12, v7, Lye3;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v13, v7, Lye3;->o:Lcq4;

    iget-object v14, v13, Lcq4;->d:Landroid/view/View;

    check-cast v14, Landroid/widget/RelativeLayout;

    iget-object v15, v13, Lcq4;->f:Landroid/view/ViewGroup;

    check-cast v15, Landroid/widget/LinearLayout;

    move/from16 p1, v4

    new-instance v4, Lqx7;

    invoke-direct {v4, v1, v5}, Lqx7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Lqx7;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v8}, Lqx7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v7, Lye3;->h:Landroid/widget/RelativeLayout;

    new-instance v5, Lqx7;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lqx7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Lyx7;

    invoke-direct {v4}, Landroid/text/Spannable$Factory;-><init>()V

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v5

    if-eqz p1, :cond_8

    iget-object v5, v5, Lye3;->k:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lye3;->j:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    :goto_3
    iput-object v5, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x14

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v8, 0x11

    move-object/from16 v16, v10

    sget v10, Lcom/lingq/feature/reader/R$id;->iv_lesson:I

    invoke-virtual {v5, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v0

    iget-object v0, v0, Lye3;->n:Landroidx/compose/ui/platform/ComposeView;

    sget-object v2, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v2, Lrx7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lrx7;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v8, 0x2ff9d770

    invoke-direct {v5, v8, v3, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-static {v12}, Ljfa;->l(Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Ljfa;->h(Landroid/view/View;)V

    invoke-static {v14}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->V1:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v7, Lye3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljfa;->h(Landroid/view/View;)V

    :goto_5
    invoke-static {v11}, Ljfa;->l(Landroid/view/View;)V

    sget v0, Lcom/lingq/core/ui/R$string;->lesson_show_translation:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lye3;->m:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    iget-object v0, v7, Lye3;->g:Landroid/widget/ImageButton;

    new-instance v2, Ltx7;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v6, v3}, Ltx7;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltx7;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v6, v3}, Ltx7;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lux7;

    invoke-direct {v0, v1}, Lux7;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/lingq/feature/reader/old/l;

    invoke-direct {v0, v1, v7}, Lcom/lingq/feature/reader/old/l;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lye3;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lye3;->b:Landroid/widget/ImageView;

    new-instance v2, Lh31;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v5, v13, Lcq4;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-static {v5, v2, v7}, Ljfa;->f(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    invoke-static {v12}, Ljfa;->h(Landroid/view/View;)V

    invoke-static {v14}, Ljfa;->h(Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, Ljfa;->l(Landroid/view/View;)V

    iget-object v2, v13, Lcq4;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcq4;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    const-string v2, "tvContent"

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/lingq/core/designsystem/R$color;->transparent:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_e

    iget-object v3, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->N0:Lxx7;

    invoke-virtual {v0, v3}, Lgr;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    iget-object v8, v0, Lcom/lingq/feature/reader/old/m;->o:Lv72;

    iget v9, v0, Lcom/lingq/feature/reader/old/m;->q:I

    const-string v10, "sentenceNotes "

    invoke-static {v9, v10}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceNotes$1;

    invoke-direct {v10, v0, v3, v7}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$sentenceNotes$1;-><init>(Lcom/lingq/feature/reader/old/m;ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v9, v10}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_c
    iget-object v0, v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v8

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V

    const/4 v6, 0x3

    invoke-static {v8, v7, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v8

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V

    invoke-static {v8, v7, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_d
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v7
.end method

.method public final T0(Lxz7;Z)Landroid/graphics/Rect;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    const/4 v4, 0x0

    const-string v5, "tvContent"

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget v6, v1, Lxz7;->a:I

    iget-object v7, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-object v6, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget v6, v1, Lxz7;->a:I

    :goto_0
    int-to-double v6, v6

    iget v8, v1, Lxz7;->b:I

    iget-object v9, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lt v8, v9, :cond_4

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgr;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget v1, v1, Lxz7;->b:I

    :goto_1
    int-to-double v8, v1

    double-to-int v1, v6

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-double v6, v6

    double-to-int v8, v8

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    invoke-virtual {v3, v1, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    const/4 v8, 0x0

    filled-new-array {v8, v8}, [I

    move-result-object v11

    iget-object v12, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v12

    int-to-double v12, v12

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-double v14, v1

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    div-double v14, v14, v16

    add-double/2addr v14, v12

    double-to-int v1, v14

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    aget v1, v11, v1

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v12, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    double-to-int v3, v12

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    aget v3, v11, v8

    int-to-double v11, v3

    add-double/2addr v11, v6

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    int-to-double v13, v3

    add-double/2addr v11, v13

    iget-object v0, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v3, v0

    sub-double/2addr v11, v3

    double-to-int v0, v11

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    int-to-double v3, v1

    add-double/2addr v3, v9

    sub-double/2addr v3, v6

    double-to-int v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_5

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_6
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v4
.end method

.method public final U0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->G0:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public final V0()Lye3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->O0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lye3;

    return-object p0
.end method

.method public final W0()Lcom/lingq/feature/reader/old/n;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/n;

    return-object p0
.end method

.method public final X0()Lcom/lingq/feature/reader/old/m;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/m;

    return-object p0
.end method

.method public final Y0(ZLandroid/view/MotionEvent;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->U1()V

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    const/4 v0, 0x0

    const-string v1, "tvContent"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    iput-boolean v3, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->I0:Z

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v3, v3}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_a

    iput-boolean v3, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->I0:Z

    return-void

    :cond_3
    iget-boolean v4, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->I0:Z

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->H0:I

    invoke-static {v1, v5}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v4, v0

    const/4 v1, -0x1

    if-lez v0, :cond_5

    if-eqz p1, :cond_7

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->a2:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lingq/feature/reader/old/n;->r2(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->U1()V

    :goto_2
    iput-boolean v3, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->I0:Z

    return-void

    :cond_9
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :cond_b
    iput-boolean v2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->I0:Z

    return-void

    :cond_c
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method
