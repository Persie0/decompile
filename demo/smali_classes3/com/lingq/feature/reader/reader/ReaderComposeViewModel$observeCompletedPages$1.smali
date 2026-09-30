.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$observeCompletedPages$1"
    f = "ReaderComposeViewModel.kt"
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
.field public synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;->b:Lcom/lingq/feature/reader/reader/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;->b:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;->a:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;->b:Lcom/lingq/feature/reader/reader/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v1

    move-object v1, v2

    check-cast v1, Lyz4;

    const/16 v24, 0x0

    const v25, 0x7fbfff

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v26

    invoke-static/range {v1 .. v25}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_0
    move/from16 v1, v16

    goto :goto_0
.end method
