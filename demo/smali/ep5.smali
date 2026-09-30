.class public final Lep5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/ui/e;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/ui/e;I)V
    .locals 0

    iput p3, p0, Lep5;->a:I

    iput-object p1, p0, Lep5;->b:Le83;

    iput-object p2, p0, Lep5;->c:Lcom/lingq/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lep5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lep5;->c:Lcom/lingq/ui/e;

    iget-object v3, p0, Lep5;->b:Le83;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;

    iget v8, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;->b:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;-><init>(Lep5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;->b:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/ui/e;->x:Ljava/lang/String;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iput v7, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$2$2$1;->b:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    move-object v1, p2

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;

    iget v8, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;->b:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;->b:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;-><init>(Lep5;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;->b:I

    if-eqz v6, :cond_6

    if-ne v6, v7, :cond_5

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lcom/lingq/core/domain/model/theme/LqTheme;

    iget-object v2, v2, Lcom/lingq/ui/e;->v:Lcom/lingq/core/domain/model/theme/LqTheme;

    if-eq p0, v2, :cond_7

    iput v7, v0, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$1$2$1;->b:I

    invoke-interface {v3, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v1, p2

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
