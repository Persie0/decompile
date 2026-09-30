.class final Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$handleStatusUpdate$1"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x4dd,
        0x4e1,
        0x4e5,
        0x4fc
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

.field public final synthetic b:Lw65;

.field public final synthetic c:Lcom/lingq/core/domain/model/status/TokenStatus;

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lw65;Lcom/lingq/core/domain/model/status/TokenStatus;Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->b:Lw65;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->c:Lcom/lingq/core/domain/model/status/TokenStatus;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->d:Lcom/lingq/core/token/e;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->f:Ljava/lang/String;

    iput p6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->f:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->g:I

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->b:Lw65;

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->c:Lcom/lingq/core/domain/model/status/TokenStatus;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->d:Lcom/lingq/core/token/e;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;-><init>(Lw65;Lcom/lingq/core/domain/model/status/TokenStatus;Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->f:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->c:Lcom/lingq/core/domain/model/status/TokenStatus;

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->d:Lcom/lingq/core/token/e;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->a:I

    const-wide/16 v6, 0x3c

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->b:Lw65;

    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v1, :cond_a

    sget-object p1, Lcom/lingq/core/domain/model/status/TokenStatus;->Ignored:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-ne v10, p1, :cond_8

    iget-object p1, v13, Lcom/lingq/core/token/e;->l:Lva2;

    invoke-static {v10}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v1

    iput v11, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->a:I

    iget-object p1, p1, Lva2;->a:Lao0;

    check-cast p1, Lcom/lingq/core/data/repository/c;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v5, p0}, Lcom/lingq/core/data/repository/c;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    iget-object p0, v13, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0, v5}, Ll3a;->q1(Ljava/lang/String;)V

    invoke-static {v13, v12, v11}, Lcom/lingq/core/token/e;->c3(Lcom/lingq/core/token/e;Lcom/lingq/core/token/TokenPopupData;I)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v13, Lcom/lingq/core/token/e;->k:Lxa2;

    invoke-static {v10}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v6

    iput v9, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->a:I

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->e:Ljava/lang/String;

    iget v7, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->g:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lxa2;->a(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    invoke-static {v13, v12, v11}, Lcom/lingq/core/token/e;->c3(Lcom/lingq/core/token/e;Lcom/lingq/core/token/TokenPopupData;I)V

    goto/16 :goto_8

    :cond_a
    move-object v8, p0

    instance-of p0, p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz p0, :cond_10

    sget-object p0, Lk5a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_f

    if-eq p0, v11, :cond_f

    if-eq p0, v9, :cond_f

    if-eq p0, v3, :cond_f

    move p0, v3

    iget-object v3, v13, Lcom/lingq/core/token/e;->m:Lcom/lingq/core/token/domain/a;

    sget-object p1, Lc5a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object v12

    :pswitch_0
    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v7, p1

    goto :goto_5

    :pswitch_1
    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_2
    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_3
    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_5
    sget-object p1, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :goto_5
    iput p0, v8, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->a:I

    iget v4, v8, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->g:I

    move-object v6, v5

    iget-object v5, v8, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->e:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/lingq/core/token/domain/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_6
    return-object v0

    :cond_b
    :goto_7
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    move-object p0, v0

    :cond_c
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v13, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    iget-object p1, v13, Lcom/lingq/core/token/e;->M:Lqs;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5a;

    iget-boolean p0, p0, Lf5a;->T:Z

    if-nez p0, :cond_e

    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->Known:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-ne v10, p0, :cond_e

    iget-object p0, p1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v0, "tutorial_known_words"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x5

    if-eq p0, v3, :cond_d

    iget-object p0, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0xf

    if-ne p0, p1, :cond_e

    :cond_d
    iget-object p0, v13, Lcom/lingq/core/token/e;->F:Ll3a;

    invoke-interface {p0}, Ll3a;->n0()V

    :cond_e
    invoke-static {v13, v12, v11}, Lcom/lingq/core/token/e;->c3(Lcom/lingq/core/token/e;Lcom/lingq/core/token/TokenPopupData;I)V

    iget-object p0, v13, Lcom/lingq/core/token/e;->O:Lun1;

    new-instance p1, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1$1;

    invoke-direct {p1, v13, v12}, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v12, v12, p1, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_8

    :cond_f
    invoke-static {v10}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v6

    move-object p0, v8

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->d:Lcom/lingq/core/token/e;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->e:Ljava/lang/String;

    iget v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->g:I

    invoke-virtual/range {v3 .. v8}, Lcom/lingq/core/token/e;->Z2(Ljava/lang/String;IIZLcom/lingq/core/token/TokenPopupData;)V

    goto :goto_8

    :cond_10
    move-object p0, v8

    instance-of p1, p1, Le05;

    if-eqz p1, :cond_11

    invoke-static {v10}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->d:Lcom/lingq/core/token/e;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->e:Ljava/lang/String;

    iget v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$handleStatusUpdate$1;->g:I

    invoke-virtual/range {v3 .. v8}, Lcom/lingq/core/token/e;->Z2(Ljava/lang/String;IIZLcom/lingq/core/token/TokenPopupData;)V

    :cond_11
    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
