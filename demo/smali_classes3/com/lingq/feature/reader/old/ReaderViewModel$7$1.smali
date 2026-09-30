.class final Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$7$1"
    f = "ReaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;->b:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    iget-object v3, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    const-string v4, "private"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v4, "D"

    invoke-static {v2, v4, v5}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    iget-object v0, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$7$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-boolean v4, v0, Lcom/lingq/feature/reader/old/n;->U1:Z

    iget-object v7, v0, Lcom/lingq/feature/reader/old/n;->Q:Ltw7;

    iget-object v8, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/lingq/feature/reader/old/n;->H:Lqs;

    iget-object v10, v4, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v11, "lessonsOpened"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v5

    iget-object v4, v4, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "Lesson ID"

    iget v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Lesson language"

    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Lesson name"

    iget-object v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Lesson level"

    iget-object v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    if-eqz v5, :cond_2

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    const-string v10, "Tags"

    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Shared By"

    iget-object v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Course name"

    iget-object v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Course ID"

    iget v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v7, Ltw7;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-static {v5}, Lcom/lingq/core/analytics/data/j;->a(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Lesson Open Path 1"

    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Ltw7;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-static {v5}, Lcom/lingq/core/analytics/data/j;->b(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Lesson Open Path 2"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v5, v3, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_4

    const-string v7, "original lesson name"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v9

    :goto_4
    if-eqz v5, :cond_6

    const-string v7, "Import Method"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "imported by user"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/lingq/feature/reader/old/n;->L:Lhm5;

    const-string v7, "Lesson opened"

    check-cast v5, Lcom/lingq/core/analytics/a;

    invoke-virtual {v5, v7, v4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v6, v0, Lcom/lingq/feature/reader/old/n;->U1:Z

    :cond_7
    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lx65;

    invoke-interface {v8}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v9

    iget v9, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v10, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    iget-object v12, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    iget-object v13, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    iget-object v14, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    iget v15, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->b:Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_5

    :cond_8
    move-object/from16 v16, v5

    :goto_5
    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonMetadata;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    :goto_6
    move/from16 v18, v2

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    goto :goto_6

    :goto_7
    invoke-direct/range {v7 .. v18}, Lx65;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v7}, Lcom/lingq/feature/reader/old/n;->n1(Ljava/lang/String;Lx65;)V

    sget-object v2, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->AudioDuration:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    iget v1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/lingq/feature/reader/old/n;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->w1:Lkotlinx/coroutines/flow/l;

    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/feature/reader/old/n;->O:Lnn1;

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;

    invoke-direct {v3, v0, v5}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v5, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
