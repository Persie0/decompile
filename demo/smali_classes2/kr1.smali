.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lkr1;->a:I

    iput-object p1, p0, Lkr1;->c:Ljava/lang/Object;

    iput p2, p0, Lkr1;->b:I

    iput-object p3, p0, Lkr1;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lkr1;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lkr1;->d:Ljava/io/Serializable;

    iget v5, v0, Lkr1;->b:I

    iget-object v0, v0, Lkr1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    move-object v2, v0

    check-cast v2, Lcom/lingq/feature/reader/content/a;

    iget-object v6, v2, Lcom/lingq/feature/reader/content/a;->o:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyz4;

    const/16 v30, 0x1

    const v31, 0x3fffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Lyz4;->a(Lyz4;Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/util/List;Lu65;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/lang/String;ZLjava/util/Map;ZZLj25;Lqe5;Lhl7;IIZLjava/util/Map;Ljava/lang/String;ZZLtn7;IZI)Lyz4;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/lingq/feature/reader/content/a;->l:Lcom/lingq/core/domain/lesson/d;

    check-cast v4, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    invoke-virtual {v0, v5, v4, v1}, Lcom/lingq/core/domain/lesson/d;->b(ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    move-object v3, v0

    :cond_1
    return-object v3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lnz0;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v6, v2, Lmz0;

    if-nez v6, :cond_5

    instance-of v6, v2, Liz0;

    if-eqz v6, :cond_2

    check-cast v0, Le83;

    new-instance v4, Lir1;

    check-cast v2, Liz0;

    iget-object v2, v2, Liz0;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lir1;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v4, v1}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    move-object v3, v0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljz0;

    if-nez v0, :cond_5

    sget-object v0, Llz0;->a:Llz0;

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgr1;->a:Lgr1;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkz0;

    if-eqz v0, :cond_4

    new-instance v0, Lfr1;

    check-cast v2, Lkz0;

    iget-object v1, v2, Lkz0;->a:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    invoke-direct {v0, v1}, Lfr1;-><init>(Lcom/lingq/core/domain/model/chat/ChatToolTier;)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, Lgm5;->e()V

    const/4 v3, 0x0

    :cond_5
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
