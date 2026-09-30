.class public final Lcom/lingq/feature/chat/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lsi7;

.field public final c:Lcom/lingq/core/data/chat/a;


# direct methods
.method public constructor <init>(Lsi7;Lcom/lingq/core/data/chat/a;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/feature/chat/domain/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/e;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/e;->c:Lcom/lingq/core/data/chat/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/e;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/e;->c:Lcom/lingq/core/data/chat/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/lingq/feature/chat/domain/e;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/e;->c:Lcom/lingq/core/data/chat/a;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/e;->b:Lsi7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p3, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;

    iget v8, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;-><init>(Lcom/lingq/feature/chat/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean p2, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->b:Z

    iget-object p1, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->b:Z

    iput v7, v0, Lcom/lingq/feature/chat/domain/SetLynxMemoryEnabledUseCase$invoke$1;->e:I

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p2, v0}, Lcom/lingq/core/datastore/a;->q(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    move-object v1, p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "lynx-privacy-memory"

    const-string p3, "memory"

    invoke-virtual {v2, p0, p3, p1, p2}, Lcom/lingq/core/data/chat/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p3, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;

    iget v8, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->e:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;-><init>(Lcom/lingq/feature/chat/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->e:I

    if-eqz v6, :cond_6

    if-ne v6, v7, :cond_5

    iget-boolean p2, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->b:Z

    iget-object p1, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->b:Z

    iput v7, v0, Lcom/lingq/feature/chat/domain/SetLynxDataImprovementOptInUseCase$invoke$1;->e:I

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p2, v0}, Lcom/lingq/core/datastore/a;->m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    move-object v1, p3

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "lynx-privacy-data-improvement"

    const-string p3, "data_improvement"

    invoke-virtual {v2, p0, p3, p1, p2}, Lcom/lingq/core/data/chat/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
