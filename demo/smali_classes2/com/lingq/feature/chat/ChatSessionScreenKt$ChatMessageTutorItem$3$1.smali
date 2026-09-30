.class final Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatSessionScreenKt$ChatMessageTutorItem$3$1"
    f = "ChatSessionScreen.kt"
    l = {
        0x2cf,
        0x2dd,
        0x2e2
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/animation/core/a;

.field public final synthetic f:Ljv0;

.field public final synthetic g:I

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Landroidx/compose/animation/core/a;Ljv0;ILt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->b:Z

    iput-boolean p2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->c:Z

    iput-object p3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->e:Landroidx/compose/animation/core/a;

    iput-object p5, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->f:Ljv0;

    iput p6, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->g:I

    iput-object p7, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->h:Lt66;

    iput-object p8, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->i:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;

    iget-object v7, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->h:Lt66;

    iget-object v8, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->i:Lt66;

    iget-boolean v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->b:Z

    iget-boolean v2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->c:Z

    iget-object v3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->e:Landroidx/compose/animation/core/a;

    iget-object v5, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->f:Ljv0;

    iget v6, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->g:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;-><init>(ZZLjava/lang/String;Landroidx/compose/animation/core/a;Ljv0;ILt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->i:Lt66;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->b:Z

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->e:Landroidx/compose/animation/core/a;

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyk;

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->h:Lt66;

    invoke-direct {v2, v3, v4}, Lyk;-><init>(ILt66;)V

    invoke-static {v2}, Landroidx/compose/runtime/f;->n(Lui3;)Lkk8;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/chat/k;

    invoke-direct {v3, v1, p1}, Lcom/lingq/feature/chat/k;-><init>(Landroidx/compose/animation/core/a;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput v5, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->a:I

    invoke-virtual {v2, v3, p0}, Lkotlinx/coroutines/flow/a;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->c:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move-object v11, p0

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const/16 v1, 0x15e

    const/16 v5, 0x44c

    invoke-static {p1, v1, v5}, Ll70;->h(III)I

    move-result p1

    const/4 v1, 0x0

    sget-object v5, Lio2;->d:Lho2;

    invoke-static {p1, v1, v5, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v9

    iput v3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->a:I

    iget-object v7, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->e:Landroidx/compose/animation/core/a;

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, v11, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->f:Ljv0;

    invoke-interface {p0}, Ljv0;->C()V

    goto :goto_4

    :goto_1
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    iput v4, v11, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;->a:I

    invoke-virtual {v1, p0, v11}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
