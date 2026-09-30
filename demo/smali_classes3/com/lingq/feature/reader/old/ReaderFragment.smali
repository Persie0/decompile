.class public final Lcom/lingq/feature/reader/old/ReaderFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lbh4;


# instance fields
.field public C0:Lhy7;

.field public final D0:Lls;

.field public final E0:Lw41;

.field public final F0:Lsq5;

.field public G0:Landroid/widget/PopupWindow;

.field public H0:Lfx5;

.field public I0:Z

.field public final J0:Lrw7;

.field public final K0:Lhf1;

.field public L0:Lhm5;

.field public M0:Lqs;

.field public N0:Lcom/lingq/core/player/b;

.field public O0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentReaderBinding;"

    const-class v3, Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/reader/R$layout;->fragment_reader:I

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment$binding$2;->i:Lcom/lingq/feature/reader/old/ReaderFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->D0:Lls;

    new-instance v0, Law7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Law7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$1;-><init>(Law7;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/old/n;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$2;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/old/ReaderFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->E0:Lw41;

    new-instance v0, Lsq5;

    const-class v1, Ltw7;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->F0:Lsq5;

    new-instance v0, Lrw7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrw7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->J0:Lrw7;

    new-instance v0, Lhf1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhf1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->K0:Lhf1;

    return-void
.end method

.method public static final R0(Lcom/lingq/feature/reader/old/ReaderFragment;Lcom/lingq/core/token/TokenPopupData;)V
    .locals 28

    move-object/from16 v0, p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget v6, v0, Lcom/lingq/core/token/TokenPopupData;->d:I

    iget v7, v0, Lcom/lingq/core/token/TokenPopupData;->e:I

    iget v2, v0, Lcom/lingq/core/token/TokenPopupData;->K:I

    iget v8, v0, Lcom/lingq/core/token/TokenPopupData;->L:I

    move/from16 v19, v8

    new-instance v8, Lcom/lingq/core/token/TokenFragmentData;

    iget-object v9, v0, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    iget-object v10, v9, Lcom/lingq/core/token/TokenFragmentData;->a:Ljava/lang/String;

    iget v9, v9, Lcom/lingq/core/token/TokenFragmentData;->b:I

    invoke-direct {v8, v10, v9}, Lcom/lingq/core/token/TokenFragmentData;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->Y0()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->Y0()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/lingq/core/domain/model/token/TokenControllerType;->LessonExpanded:Lcom/lingq/core/domain/model/token/TokenControllerType;

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/lingq/core/domain/model/token/TokenControllerType;->Lesson:Lcom/lingq/core/domain/model/token/TokenControllerType;

    :goto_1
    iget v12, v0, Lcom/lingq/core/token/TokenPopupData;->j:I

    iget-object v13, v0, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget v15, v0, Lcom/lingq/core/token/TokenPopupData;->H:I

    iget v11, v0, Lcom/lingq/core/token/TokenPopupData;->I:I

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->Y0()Z

    move-result v22

    move/from16 v18, v2

    new-instance v2, Lcom/lingq/core/token/TokenPopupData;

    const v26, 0x760900

    const/16 v27, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v27}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    const-string v0, "tokenData"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v2

    const-string v3, "lessonId"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result v2

    const-string v3, "isSentence"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lingq/core/designsystem/R$bool;->is_phone:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/lingq/core/designsystem/R$bool;->is_phone:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->Y0()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/lingq/feature/reader/R$id;->fragment_container_token:I

    goto :goto_3

    :cond_4
    sget v5, Lcom/lingq/feature/reader/R$id;->fragment_top:I

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->Y0()Z

    move-result v6

    const-class v7, Lcom/lingq/core/token/TokenPopupHostFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroidx/fragment/app/f;->E(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lcom/lingq/core/token/TokenPopupHostFragment;

    if-nez v8, :cond_7

    new-instance v0, Lcom/lingq/core/token/TokenPopupHostFragment;

    invoke-direct {v0}, Lcom/lingq/core/token/TokenPopupHostFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v5, v1, v4}, Lded;->b(Landroidx/fragment/app/f;Landroidx/fragment/app/c;ILjava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    const-class v9, Lcom/lingq/core/token/TokenPopupData;

    invoke-static {v1, v0, v9}, Lxwc;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/token/TokenPopupData;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/lingq/core/token/TokenPopupHostFragment;->c0()Lcom/lingq/core/token/e;

    move-result-object v1

    new-instance v2, Lc3a;

    invoke-direct {v2, v0, v3}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {v1, v2}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void

    :cond_8
    new-instance v0, Lcom/lingq/core/token/TokenPopupHostFragment;

    invoke-direct {v0}, Lcom/lingq/core/token/TokenPopupHostFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->W(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v5, v1, v4}, Lded;->b(Landroidx/fragment/app/f;Landroidx/fragment/app/c;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->n:Ly15;

    invoke-interface {v1, v2}, Ly15;->b(Lorg/joda/time/DateTime;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lingq/feature/reader/old/n;->j0(Z)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/player/service/PlayingFrom;->Lesson:Lcom/lingq/core/player/service/PlayingFrom;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/old/n;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lingq/feature/reader/old/n;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->B()V

    :cond_0
    iget-boolean v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->I0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->I0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$updateUser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateUser$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->BackgroundedLingq:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/old/n;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->V:Lkotlinx/coroutines/flow/l;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    iget-object v0, v0, Lhf1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->K0:Lhf1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/lingq/feature/reader/old/n;->P:Lun1;

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$updateCounterForLesson$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateCounterForLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/old/n;->j0(Z)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->B0:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljfa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->Y0()Z

    move-result v1

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->c0:Lkotlinx/coroutines/flow/l;

    invoke-static {v1, v0, v2}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    sget-object v0, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/old/n;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldw6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ldw6;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    new-instance v1, Lbw7;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    const-string v4, "lessonEdit"

    invoke-static {v0, v4, v1}, Lx74;->F(Landroidx/fragment/app/c;Ljava/lang/String;Lzi3;)V

    new-instance v1, Lqx3;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lqx3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqx3;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v4

    iget-object v4, v4, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "hl"

    invoke-static {v1, v5, v4}, Lcom/lingq/core/player/video/e;->c(Lqx3;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lvj6;

    iget-object v1, v1, Lqx3;->a:Lorg/json/JSONObject;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lvj6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->O:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    new-instance v5, Lgw7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c:Z

    if-nez v6, :cond_e

    iget-object v1, v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v4, v7}, Lex4;->a(Le2;ZLvj6;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->F0:Lsq5;

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw7;

    iget-boolean v4, v4, Ltw7;->e:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvz1;->k0(Landroidx/fragment/app/c;)V

    :goto_0
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v4

    iget-object v5, v4, Lwe3;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v8, v4, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    iget-object v9, v4, Lwe3;->I:Landroid/widget/LinearLayout;

    iget-object v10, v4, Lwe3;->b:Landroid/widget/ImageView;

    iget-object v11, v4, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v12, v4, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    iget-object v13, v4, Lwe3;->m:Ld34;

    iget-object v14, v13, Ld34;->b:Landroid/widget/ImageView;

    invoke-static {v5}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v5

    iget-object v5, v5, Lwe3;->r:Landroid/widget/ImageView;

    invoke-static {v5}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v5

    iget-object v5, v5, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/feature/reader/old/n;->B0:Lkotlinx/coroutines/flow/l;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v15}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v15, Lwf0;

    invoke-direct {v15, v0, v3}, Lwf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object v5, v13, Ld34;->c:Landroid/widget/LinearLayout;

    invoke-static {v5}, Ljfa;->l(Landroid/view/View;)V

    new-instance v5, Lcw7;

    invoke-direct {v5, v0, v6}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcw7;

    const/4 v13, 0x1

    invoke-direct {v5, v0, v13}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lwe3;->r:Landroid/widget/ImageView;

    new-instance v15, Lcw7;

    invoke-direct {v15, v0, v3}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lwe3;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v5, Lcw7;

    const/4 v15, 0x3

    invoke-direct {v5, v0, v15}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;->getBinding()Lava;

    move-result-object v3

    iget-object v3, v3, Lava;->c:Landroid/widget/ImageView;

    new-instance v5, Lcw7;

    const/4 v15, 0x4

    invoke-direct {v5, v0, v15}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v4, Lwe3;->w:Landroid/widget/LinearLayout;

    new-instance v5, Lcw7;

    invoke-direct {v5, v0, v2}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw7;

    iget-boolean v2, v2, Ltw7;->e:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_mode_close:I

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lwe3;->u:Landroid/widget/ImageView;

    sget v3, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_review:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lwe3;->v:Landroid/widget/TextView;

    invoke-static {v2}, Ljfa;->h(Landroid/view/View;)V

    new-instance v2, Lcw7;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/lingq/feature/reader/old/a;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/a;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v2, v0, Landroidx/fragment/app/c;->i0:Landroid/view/LayoutInflater;

    if-nez v2, :cond_3

    invoke-virtual {v0, v7}, Lrt3;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/c;->i0:Landroid/view/LayoutInflater;

    :cond_3
    sget v3, Lcom/lingq/feature/reader/R$layout;->menu_reader:I

    invoke-virtual {v2, v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/lingq/feature/reader/R$id;->btnGrammarGuide:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnHelp:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnLessonEdit:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnLessonInfo:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnNextLesson:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnPreviousLesson:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnRefresh:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnSettings:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnSimplifyAi:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->btnStatistics:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->divider:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->ivSimplifyAi:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->ivSimplifyPlus:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->tvLessonTitle:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->tvSimplifyAi:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_d

    sget v3, Lcom/lingq/feature/reader/R$id;->viewHeader:I

    invoke-static {v2, v3}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_d

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v14, Lfx5;

    move-object/from16 v31, v15

    invoke-direct/range {v14 .. v31}, Lfx5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    iput-object v14, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->H0:Lfx5;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->H0:Lfx5;

    const-string v5, "viewLessonMenuBinding"

    if-eqz v3, :cond_c

    iget-object v3, v3, Lfx5;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v9

    invoke-static {v9}, Ljfa;->a(Landroid/content/Context;)Z

    move-result v9

    const/4 v14, -0x1

    if-eqz v9, :cond_4

    const/4 v9, -0x2

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    invoke-direct {v2, v3, v9, v14, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->G0:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->H0:Lfx5;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lfx5;->q:Landroid/widget/FrameLayout;

    new-instance v3, Lcw7;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lwe3;->d:Landroid/widget/ImageView;

    new-instance v3, Lcw7;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lwe3;->e:Landroid/widget/ImageView;

    new-instance v3, Lcw7;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->L0:Lhm5;

    if-eqz v2, :cond_a

    invoke-virtual {v12, v2}, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;->setupViews(Lhm5;)V

    new-instance v2, Lweb;

    invoke-direct {v2, v0}, Lweb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;->setPlayerControlsListener(Lwb7;)V

    iget-object v2, v4, Lwe3;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lew7;

    invoke-direct {v3, v6, v0, v4}, Lew7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lhy7;

    invoke-direct {v2, v0}, Lhy7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v3, v2, Lhy7;->m:Ljava/util/List;

    iput-object v2, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->C0:Lhy7;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v2

    iget-object v2, v2, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->C0:Lhy7;

    const-string v9, "readerPagerAdapter"

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp28;)V

    new-instance v2, Lvqb;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lvqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setOnPageChangedListener(Lpy7;)V

    invoke-virtual {v11, v14}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkh;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v13, v8, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->c0:Z

    invoke-virtual {v8}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    move v2, v13

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    invoke-virtual {v11, v2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->C0:Lhy7;

    if-eqz v2, :cond_8

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    iput-object v3, v2, Lp28;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    iget-object v2, v2, Lp28;->a:Lq28;

    invoke-virtual {v2}, Lq28;->g()V

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderFragment;->C0:Lhy7;

    if-eqz v2, :cond_7

    invoke-virtual {v11, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp28;)V

    invoke-virtual {v1}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw7;

    iget-boolean v1, v1, Ltw7;->e:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_6

    iget-object v1, v4, Lwe3;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/lingq/core/designsystem/R$attr;->fadeBgColor:I

    invoke-static {v3, v8}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_mode_close:I

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, Lwe3;->h:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getShapeAppearanceModel()Lr39;

    move-result-object v3

    invoke-virtual {v3}, Lr39;->l()Lq39;

    move-result-object v3

    new-instance v8, Lq;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lq;-><init>(F)V

    iput-object v8, v3, Lq39;->h:Lfn1;

    new-instance v8, Lq;

    invoke-direct {v8, v9}, Lq;-><init>(F)V

    iput-object v8, v3, Lq39;->g:Lfn1;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/lingq/core/designsystem/R$dimen;->btn_corner_large:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    new-instance v9, Lq;

    invoke-direct {v9, v8}, Lq;-><init>(F)V

    iput-object v9, v3, Lq39;->e:Lfn1;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/lingq/core/designsystem/R$dimen;->btn_corner_large:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    new-instance v9, Lq;

    invoke-direct {v9, v8}, Lq;-><init>(F)V

    iput-object v9, v3, Lq39;->f:Lfn1;

    invoke-virtual {v3}, Lq39;->a()Lr39;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lr39;)V

    iget-object v1, v4, Lwe3;->F:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljfa;->h(Landroid/view/View;)V

    iget-object v1, v4, Lwe3;->y:Landroid/widget/ImageView;

    invoke-static {v1}, Ljfa;->h(Landroid/view/View;)V

    iget-object v1, v4, Lwe3;->x:Landroid/widget/TextView;

    invoke-static {v1}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->f:Landroid/widget/ImageView;

    new-instance v3, Lcw7;

    invoke-direct {v3, v0, v2}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->g:Landroid/widget/ImageView;

    new-instance v3, Lcw7;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lcw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->B:Landroidx/compose/ui/platform/ComposeView;

    sget-object v3, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v4, Lbw7;

    invoke-direct {v4, v0, v5}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v8, 0x71db3410

    invoke-direct {v5, v8, v13, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->K:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v4, Lbw7;

    invoke-direct {v4, v0, v2}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, -0x58caab47

    invoke-direct {v2, v5, v13, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->H:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v2, Lbw7;

    invoke-direct {v2, v0, v6}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x4ab700e8

    invoke-direct {v4, v5, v13, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->D:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v2, Lbw7;

    invoke-direct {v2, v0, v13}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x3ca35689

    invoke-direct {v4, v5, v13, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->L:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v2, Lbw7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x2e8fac2a

    invoke-direct {v4, v5, v13, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v2

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v4, v0, v1, v7, v0}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/ReaderFragment;)V

    invoke-static {v2, v7, v7, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;

    invoke-direct {v5, v0, v2, v7, v0}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/ReaderFragment;)V

    invoke-static {v4, v7, v7, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v2

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$2;

    invoke-direct {v4, v0, v1, v7, v0}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$2;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/ReaderFragment;)V

    invoke-static {v2, v7, v7, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_7
    invoke-static {v9}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v9}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v9}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_a
    const-string v0, "analytics"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "YouTubePlayerView: If you want to initialize this view manually, you need to set \'enableAutomaticInitialization\' to false."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->QuitLesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/old/n;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    :cond_0
    return-void
.end method

.method public final T0()Lqs;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->M0:Lqs;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0()Lwe3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->D0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lwe3;

    return-object p0
.end method

.method public final V0()Lw41;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->O0:Lw41;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0()Lcom/lingq/feature/reader/old/n;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/n;

    return-object p0
.end method

.method public final X0(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v0

    iget-object v1, v0, Lwe3;->m:Ld34;

    iget-object v1, v1, Ld34;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v1, v0, Lwe3;->m:Ld34;

    iget-object v1, v1, Ld34;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lfw7;

    invoke-direct {v2, p0, v0, p1}, Lfw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lwe3;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final Y0()Z
    .locals 1

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/n;->M0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
