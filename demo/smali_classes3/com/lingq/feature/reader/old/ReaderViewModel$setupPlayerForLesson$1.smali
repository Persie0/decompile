.class final Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$setupPlayerForLesson$1"
    f = "ReaderViewModel.kt"
    l = {
        0x87d,
        0x892
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget v2, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v4, v3, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->a:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->a:I

    invoke-static {v3, v2, v0}, Lcom/lingq/feature/reader/old/n;->X2(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget v9, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget-object v11, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    const-string v8, ""

    if-nez v6, :cond_4

    move-object v12, v8

    goto :goto_1

    :cond_4
    move-object v12, v6

    :goto_1
    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v13, v8

    goto :goto_2

    :cond_5
    move-object v13, v6

    :goto_2
    iget v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    mul-int/lit16 v14, v6, 0x3e8

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v15, v8

    goto :goto_3

    :cond_6
    move-object v15, v6

    :goto_3
    iget v1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    sget-object v19, Lcom/lingq/core/player/data/PlayingSource;->Reader:Lcom/lingq/core/player/data/PlayingSource;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v18

    new-instance v8, Ltb7;

    const/16 v20, 0x0

    const/16 v21, 0x3800

    iget-object v10, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->d:Ljava/lang/String;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v21}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/lingq/core/player/data/PlayingSource;Lcom/lingq/core/player/data/PlayerType;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lcom/lingq/feature/reader/old/n;->K:Lcom/lingq/core/player/b;

    invoke-virtual {v6, v1}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v16, :cond_7

    new-instance v1, Lcom/lingq/core/domain/model/audio/DownloadItem;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2, v10}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v7, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setupPlayerForLesson$1;->a:I

    iget-object v2, v3, Lcom/lingq/feature/reader/old/n;->e:Lyx;

    invoke-interface {v2, v1, v0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
