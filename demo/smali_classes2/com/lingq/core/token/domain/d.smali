.class public final Lcom/lingq/core/token/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3a;


# direct methods
.method public constructor <init>(Lw3a;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/token/domain/d;->a:Lw3a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/token/domain/d;->a:Lw3a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/lang/String;I)Lc83;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lum3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lum3;-><init>(Lcom/lingq/core/token/domain/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/lang/String;I)V

    new-instance p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;

    const/4 v8, 0x0

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;-><init>(Lcom/lingq/core/token/domain/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/common/a;->b(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg91;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcom/lingq/core/token/domain/GetPopularMeaningsUseCase$invoke$2;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/lingq/core/token/domain/GetPopularMeaningsUseCase$invoke$2;-><init>(Lcom/lingq/core/token/domain/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lcom/lingq/core/common/a;->c(Lui3;Lvi3;)Lt83;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/token/domain/GetPopularMeaningsUseCase$invoke$3;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
