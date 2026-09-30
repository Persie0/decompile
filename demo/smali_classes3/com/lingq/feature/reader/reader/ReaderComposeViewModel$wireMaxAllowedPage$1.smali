.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$wireMaxAllowedPage$1"
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

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->b:Lcom/lingq/feature/reader/reader/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->b:Lcom/lingq/feature/reader/reader/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->a:I

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

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->a:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->b:Lcom/lingq/feature/reader/reader/a;

    iget-object v3, v2, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget-object v4, v3, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyz4;

    iget v7, v6, Lyz4;->v:I

    if-ne v7, v1, :cond_0

    move-object/from16 v32, v2

    move-object/from16 v30, v3

    move-object v0, v4

    move-object v14, v5

    goto :goto_1

    :cond_0
    const/16 v24, 0x0

    const v25, 0x5fffff

    move-object v7, v2

    const/4 v2, 0x0

    move-object v8, v3

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move/from16 v23, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v32, v26

    move-object/from16 v30, v27

    move-object/from16 v0, v28

    move-object/from16 v31, v29

    invoke-static/range {v1 .. v25}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v6

    move/from16 v1, v23

    move-object/from16 v14, v31

    :goto_1
    invoke-virtual {v0, v14, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v15, v32

    iget-object v1, v15, Lcom/lingq/feature/reader/reader/a;->W:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v8, v30

    iget-object v1, v8, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    iget v2, v1, Lyz4;->o:I

    if-ltz v2, :cond_4

    iget-object v3, v1, Lyz4;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget v1, v1, Lyz4;->n:I

    if-gt v1, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2}, Lcom/lingq/feature/reader/content/a;->h(I)V

    invoke-virtual {v15, v1, v2}, Lcom/lingq/feature/reader/reader/a;->a3(II)V

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    move-object v4, v0

    move-object/from16 v3, v30

    move-object/from16 v2, v32

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method
