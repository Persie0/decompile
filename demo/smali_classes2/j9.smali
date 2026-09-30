.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;


# direct methods
.method public constructor <init>(Ld65;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->a:Ld65;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lj9;Ljava/lang/String;IDDLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p8, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p3, v1

    :cond_0
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_1

    move-wide p5, v1

    :cond_1
    iget-object p0, p0, Lj9;->a:Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    move-object p8, p7

    check-cast p8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 p7, 0x0

    invoke-virtual/range {p0 .. p8}, Lcom/lingq/core/data/repository/k;->o0(Ljava/lang/String;IDDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)Lc83;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj9;->a:Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/k;->Q(ILjava/lang/String;)Lc83;

    move-result-object p0

    new-instance p1, Ljj2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Ljj2;-><init>(Lc83;II)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;Z)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lj9;->a:Ld65;

    move-object v0, p0

    check-cast v0, Lcom/lingq/core/data/repository/k;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/k;->q0(IIZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
