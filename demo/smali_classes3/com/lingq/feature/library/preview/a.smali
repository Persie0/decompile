.class public final Lcom/lingq/feature/library/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/library/preview/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/preview/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/library/preview/a;->a:Lcom/lingq/feature/library/preview/b;

    iput-object p2, p0, Lcom/lingq/feature/library/preview/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/library/preview/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;

    iget v4, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;-><init>(Lcom/lingq/feature/library/preview/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    iget v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iget-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast v5, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    iget v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iget-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast v5, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v6, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iget-object v9, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_5

    :cond_4
    iget v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    iget v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iget-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v10, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iget-object v15, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    iget v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iget-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v14, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iget-object v7, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/library/preview/a;->a:Lcom/lingq/feature/library/preview/b;

    iget-object v5, v2, Lcom/lingq/feature/library/preview/b;->j:Lkotlinx/coroutines/flow/l;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_e

    iget-object v5, v2, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {v5}, Lcma;->O1()Lc83;

    move-result-object v5

    iput-object v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object v2, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iget-object v7, v0, Lcom/lingq/feature/library/preview/a;->b:Ljava/lang/String;

    iput-object v7, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget v0, v0, Lcom/lingq/feature/library/preview/a;->c:I

    iput v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iput v6, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    iput v12, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v15, v2

    move-object v14, v7

    move v2, v0

    move-object v7, v5

    move v0, v6

    move-object v5, v1

    :goto_1
    check-cast v7, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget v8, v7, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    add-int/2addr v8, v12

    iput v8, v7, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    iput-object v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object v15, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iput-object v14, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v2, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iput v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    iput v10, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    iget-object v8, v15, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {v8, v7, v3}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v10, v14

    move-object v14, v15

    move-object v15, v1

    move v1, v2

    :goto_2
    iget-object v2, v14, Lcom/lingq/feature/library/preview/b;->e:Ld65;

    iput-object v15, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object v14, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iput-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iput v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    iput v9, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    check-cast v2, Lcom/lingq/core/data/repository/k;

    iget-object v2, v2, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->K:Landroidx/room/d;

    new-instance v7, Lql4;

    invoke-direct {v7, v10, v9}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v2, v3, v6, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v11

    :goto_3
    if-ne v2, v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v11

    :goto_4
    if-ne v2, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v2, v5

    move-object v5, v14

    move-object v9, v15

    :goto_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "Lesson ID"

    iget v8, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "Lesson name"

    iget-object v8, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Lesson language"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Lesson level"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->External:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-virtual {v7}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Import Method"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/lingq/feature/library/preview/b;->f:Lhm5;

    const-string v8, "Lesson imported"

    check-cast v7, Lcom/lingq/core/analytics/a;

    invoke-virtual {v7, v8, v6}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/lingq/feature/library/preview/b;->l:Lkotlinx/coroutines/channels/a;

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object v5, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v1, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    iput v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->f:I

    const/4 v7, 0x4

    iput v7, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    invoke-interface {v6, v2, v3}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    :try_start_1
    iget-object v2, v5, Lcom/lingq/feature/library/preview/b;->e:Ld65;

    iget-object v5, v5, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->b:Lcom/lingq/feature/library/preview/b;

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->c:Ljava/lang/Object;

    iput-object v13, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->d:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->e:I

    const/4 v0, 0x5

    iput v0, v3, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$4$emit$1;->i:I

    check-cast v2, Lcom/lingq/core/data/repository/k;

    iget-object v0, v2, Lcom/lingq/core/data/repository/k;->f:Lk65;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v5, v2, v3}, Lk65;->b(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v11

    :goto_7
    if-ne v0, v4, :cond_e

    :goto_8
    return-object v4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_a
    return-object v11
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/preview/a;->a(Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
