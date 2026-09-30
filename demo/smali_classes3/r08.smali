.class public final Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lc83;

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public synthetic constructor <init>([Lc83;Lcom/lingq/feature/reader/old/n;I)V
    .locals 0

    iput p3, p0, Lr08;->a:I

    iput-object p1, p0, Lr08;->b:[Lc83;

    iput-object p2, p0, Lr08;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr08;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lr08;->c:Lcom/lingq/feature/reader/old/n;

    const/4 v3, 0x0

    iget-object p0, p0, Lr08;->b:[Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb91;

    const/16 v4, 0xc

    invoke-direct {v0, p0, v4}, Lb91;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;

    invoke-direct {v4, v2, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$special$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lb91;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lb91;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v4, v2, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$20$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
