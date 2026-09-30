.class final Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$importLesson$1$4"
    f = "UserImportViewModel.kt"
    l = {
        0x11b,
        0x11d,
        0x11f
    }
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
.field public a:Lcom/lingq/feature/imports/f;

.field public b:Lika;

.field public c:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/feature/imports/f;

.field public final synthetic h:Lika;


# direct methods
.method public constructor <init>(Lika;Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->g:Lcom/lingq/feature/imports/f;

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->h:Lika;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->g:Lcom/lingq/feature/imports/f;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->h:Lika;

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;-><init>(Lika;Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->b:Lika;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->a:Lcom/lingq/feature/imports/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->d:I

    iget-object v4, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v5, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->b:Lika;

    iget-object v6, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->a:Lcom/lingq/feature/imports/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->d:I

    iget-object v6, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v7, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->b:Lika;

    iget-object v8, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->a:Lcom/lingq/feature/imports/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object v8, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->g:Lcom/lingq/feature/imports/f;

    iget-object p1, v8, Lcom/lingq/feature/imports/f;->g:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->n:Lqm7;

    iput-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->f:Ljava/lang/Object;

    iput-object v8, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->a:Lcom/lingq/feature/imports/f;

    iget-object v7, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->h:Lika;

    iput-object v7, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->b:Lika;

    iput-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    const/4 v2, 0x0

    iput v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->d:I

    iput v5, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget v9, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    add-int/2addr v9, v5

    iput v9, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    iput-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->f:Ljava/lang/Object;

    iput-object v8, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->a:Lcom/lingq/feature/imports/f;

    iput-object v7, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->b:Lika;

    iput-object v6, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->d:I

    iput v4, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->e:I

    iget-object v4, v8, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {v4, p1, p0}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    move-object v4, v6

    move-object v2, v7

    move-object v6, v8

    :goto_1
    iput-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->f:Ljava/lang/Object;

    iput-object v6, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->a:Lcom/lingq/feature/imports/f;

    iput-object v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->b:Lika;

    iput-object v4, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->d:I

    iput v3, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;->e:I

    invoke-static {v6, v2, p0}, Lcom/lingq/feature/imports/f;->V2(Lcom/lingq/feature/imports/f;Lika;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, v4

    move-object p0, v6

    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Lesson ID"

    iget v4, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "Lesson name"

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lika;->a:Ljava/lang/String;

    invoke-static {v3}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lesson language"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Lesson level"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lingq/feature/imports/f;->m:Lpka;

    iget-object v0, v0, Lpka;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lingq/feature/imports/f;->m:Lpka;

    iget-object v0, v0, Lpka;->b:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lika;->e:Ljava/lang/String;

    const-string v2, "Scan"

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Ocr:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Lesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->Extension:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ImportSource;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v2, "Import Method"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lingq/feature/imports/f;->j:Lhm5;

    const-string v2, "Lesson imported"

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v2, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_a
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
