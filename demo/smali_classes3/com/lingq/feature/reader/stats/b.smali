.class public final Lcom/lingq/feature/reader/stats/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy4;


# instance fields
.field public final synthetic a:Lud6;

.field public final synthetic b:Lcom/lingq/feature/reader/stats/j;

.field public final synthetic c:Lw41;

.field public final synthetic d:Ldh9;

.field public final synthetic e:Ldh9;

.field public final synthetic f:Lbia;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lun1;

.field public final synthetic i:Lt31;

.field public final synthetic j:Lcom/lingq/core/token/e;

.field public final synthetic k:Ldh9;

.field public final synthetic l:Lt66;


# direct methods
.method public constructor <init>(Lud6;Lcom/lingq/feature/reader/stats/j;Lw41;Lt66;Lt66;Lbia;Lt66;Lun1;Lt31;Lcom/lingq/core/token/e;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/b;->a:Lud6;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/b;->c:Lw41;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/b;->d:Ldh9;

    iput-object p5, p0, Lcom/lingq/feature/reader/stats/b;->e:Ldh9;

    iput-object p6, p0, Lcom/lingq/feature/reader/stats/b;->f:Lbia;

    iput-object p7, p0, Lcom/lingq/feature/reader/stats/b;->g:Lt66;

    iput-object p8, p0, Lcom/lingq/feature/reader/stats/b;->h:Lun1;

    iput-object p9, p0, Lcom/lingq/feature/reader/stats/b;->i:Lt31;

    iput-object p10, p0, Lcom/lingq/feature/reader/stats/b;->j:Lcom/lingq/core/token/e;

    iput-object p11, p0, Lcom/lingq/feature/reader/stats/b;->k:Ldh9;

    iput-object p12, p0, Lcom/lingq/feature/reader/stats/b;->l:Lt66;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Loa6;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/b;->a:Lud6;

    invoke-direct {v0, v1}, Loa6;-><init>(Lud6;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->c:Lw41;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lingq/feature/reader/stats/c;->b(Lcom/lingq/feature/reader/stats/j;Z)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->a:Lud6;

    invoke-virtual {p0}, Lud6;->f()Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/b;->l:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryTab;

    new-instance v3, Lma6;

    const-string v4, ""

    invoke-direct {v3, v0, v2, v1, v4}, Lma6;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->c:Lw41;

    invoke-virtual {p0, v3}, Lw41;->z(Ltqb;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/j;->K:Lcom/lingq/core/player/b;

    iget-object v1, v0, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v1}, Lgh1;->d()Ltb7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/j;->h:Lhm5;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Lesson ID"

    iget v4, v1, Ltb7;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v1, Ltb7;->j:Ljava/lang/String;

    invoke-static {v3}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lesson language"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Lesson name"

    iget-object v4, v1, Ltb7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Lesson level"

    iget-object v4, v1, Ltb7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Course name"

    iget-object v4, v1, Ltb7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Course ID"

    iget v1, v1, Ltb7;->i:I

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "audio play location"

    const-string v3, "lesson complete"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string v1, "Lesson audio played"

    invoke-virtual {p0, v1, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lea7;->j:Lea7;

    invoke-virtual {v0, p0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    return-void
.end method

.method public final f(DLjava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;

    const/4 v5, 0x0

    move-wide v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;-><init>(Ljava/lang/String;Lcom/lingq/feature/reader/stats/j;DLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lingq/feature/reader/stats/c;->b(Lcom/lingq/feature/reader/stats/j;Z)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->a:Lud6;

    sget v0, Lcom/lingq/feature/reader/R$id;->nav_graph_reader:I

    invoke-virtual {p0, v0, v1}, Lud6;->g(IZ)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/j;->a0:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn5;

    iget-object v0, v0, Lmn5;->f:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$5$onLynxCoachCopyClicked$1;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/b;->i:Lt31;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/lingq/feature/reader/stats/LessonCompleteRouteKt$LessonCompleteRoute$5$onLynxCoachCopyClicked$1;-><init>(Lt31;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->h:Lun1;

    invoke-static {p0, v3, v3, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-static {v0}, Lzha;->c(Lcom/lingq/core/ui/UpgradeReason;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v2, v2, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-interface {v2}, Lcma;->p0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcma;->a0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->f:Lbia;

    invoke-interface {p0, v1, v2, v0}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final j()V
    .locals 10

    new-instance v0, Lka6;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget v2, v1, Lcom/lingq/feature/reader/stats/j;->M:I

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v4, Lcom/lingq/core/domain/model/review/ReviewType;->All:Lcom/lingq/core/domain/model/review/ReviewType;

    const-string v8, "lesson complete"

    const/16 v9, 0xc0

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->c:Lw41;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void
.end method

.method public final k(Lxz7;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v3, v2, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v10, p2

    if-eq v10, v4, :cond_0

    iget-object v4, v0, Lcom/lingq/feature/reader/stats/b;->k:Ldh9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/b;->f:Lbia;

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v0, v1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    iget v4, v1, Lxz7;->f:I

    iget-object v2, v2, Lcom/lingq/feature/reader/stats/j;->Z:Lkotlinx/coroutines/flow/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcma;->K1()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/b;->g:Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmn5;

    iget-object v9, v1, Lxz7;->e:Ljava/lang/String;

    iget v12, v1, Lxz7;->f:I

    iget-object v15, v1, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget v13, v1, Lxz7;->g:I

    iget v14, v1, Lxz7;->h:I

    iget-object v1, v1, Lxz7;->n:Ljava/util/Map;

    iget-object v5, v0, Lcom/lingq/feature/reader/stats/b;->j:Lcom/lingq/core/token/e;

    move-object/from16 v11, p3

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lcom/lingq/feature/reader/stats/c;->d(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lmn5;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;IIILcom/lingq/core/domain/model/token/TokenTransliteration;Ljava/util/Map;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$onPlaylistUpdate$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/j;->L:Lnn1;

    iget v2, p0, Lcom/lingq/feature/reader/stats/j;->M:I

    const-string v3, "likeLesson "

    invoke-static {v2, v3}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLike$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLike$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/b;->d:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    if-eqz v0, :cond_0

    invoke-static {v2}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$showBuyPremiumLesson$1;

    invoke-direct {v0, v2, v1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$showBuyPremiumLesson$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/reader/stats/b;->e:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/b;->a:Lud6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/lingq/feature/reader/stats/j;->h:Lhm5;

    const-string v6, "Next lesson button clicked"

    check-cast v5, Lcom/lingq/core/analytics/a;

    invoke-virtual {v5, v6, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/lingq/feature/reader/stats/c;->b(Lcom/lingq/feature/reader/stats/j;Z)V

    sget v1, Lcom/lingq/feature/reader/R$id;->nav_graph_reader:I

    invoke-virtual {v3, v1, v4}, Lud6;->g(IZ)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->c:Lw41;

    invoke-static {v0, p0}, Lcom/lingq/feature/reader/stats/c;->c(Lcom/lingq/core/domain/model/lesson/LessonReference;Lw41;)V

    return-void

    :cond_1
    invoke-static {v2, v4}, Lcom/lingq/feature/reader/stats/c;->b(Lcom/lingq/feature/reader/stats/j;Z)V

    sget p0, Lcom/lingq/feature/reader/R$id;->nav_graph_reader:I

    invoke-virtual {v3, p0, v4}, Lud6;->g(IZ)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/j;->Z:Lkotlinx/coroutines/flow/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->j:Lcom/lingq/core/token/e;

    sget-object v0, Ln2a;->a:Ln2a;

    invoke-virtual {p0, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-void
.end method

.method public final p(Ld87;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v2, v2, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v9, p2

    if-eq v9, v3, :cond_0

    iget-object v3, v0, Lcom/lingq/feature/reader/stats/b;->k:Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/b;->f:Lbia;

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {v0, v1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :cond_0
    iget-object v3, v1, Ld87;->e:Ljava/util/List;

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/b;->g:Lt66;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmn5;

    iget-object v8, v1, Ld87;->d:Ljava/lang/String;

    iget v11, v1, Ld87;->a:I

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget v2, v3, Lxz7;->g:I

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v1

    :goto_0
    if-eqz v3, :cond_2

    iget v1, v3, Lxz7;->h:I

    :cond_2
    move v13, v1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v15

    iget-object v4, v0, Lcom/lingq/feature/reader/stats/b;->j:Lcom/lingq/core/token/e;

    const/4 v14, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v15}, Lcom/lingq/feature/reader/stats/c;->d(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lmn5;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Le28;IIILcom/lingq/core/domain/model/token/TokenTransliteration;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lr96;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/b;->g:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn5;

    iget v1, v1, Lmn5;->i:I

    const-string v2, "lesson complete"

    invoke-direct {v0, v2, v1}, Lr96;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->c:Lw41;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/j;->Y:Lkotlinx/coroutines/flow/l;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/j;->a0:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn5;

    iget v2, v1, Lmn5;->i:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    iget-object v2, v1, Lmn5;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    iget-object v0, v1, Lmn5;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;

    invoke-direct {v2, p0, v1, v4}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$toggleLynxCoachTranslation$1;-><init>(Lcom/lingq/feature/reader/stats/j;Lmn5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, Lr96;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr96;-><init>(I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->c:Lw41;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/b;->b:Lcom/lingq/feature/reader/stats/j;

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/j;->a0:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn5;

    iget-object v0, v0, Lmn5;->f:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p0, v0, v1, v2}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void
.end method
