.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Lui3;

.field public final b:Lw41;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi0;->a:Lui3;

    new-instance p1, Lw41;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lw41;-><init>(I)V

    iput-object p1, p0, Lsi0;->b:Lw41;

    return-void
.end method


# virtual methods
.method public final e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    new-instance p2, Lqi0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lqi0;->a:Lsm0;

    iput-object p1, p2, Lqi0;->b:Lvi3;

    iget-object p1, p0, Lsi0;->a:Lui3;

    iget-object p0, p0, Lsi0;->b:Lw41;

    invoke-virtual {p0, p2, p1}, Lw41;->j(Ls60;Lui3;)Ltm0;

    move-result-object p0

    new-instance p1, Lri0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lri0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lsm0;->w(Lvi3;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
