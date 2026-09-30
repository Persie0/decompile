.class public final synthetic Lcom/lingq/feature/reader/old/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;I)V
    .locals 0

    iput p2, p0, Lcom/lingq/feature/reader/old/j;->a:I

    iput-object p1, p0, Lcom/lingq/feature/reader/old/j;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/lingq/feature/reader/old/j;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/j;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/lingq/core/domain/model/status/TokenStatus;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p0

    invoke-static {p2}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;

    invoke-direct {v4, p2, p0, p1, v3}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;-><init>(ILcom/lingq/feature/reader/old/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onKnown$1;

    invoke-direct {v4, p0, p2, p1, v3}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onKnown$1;-><init>(ILcom/lingq/feature/reader/old/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object p2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onIgnore$1;

    invoke-direct {v4, p0, p2, p1, v3}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onIgnore$1;-><init>(ILcom/lingq/feature/reader/old/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
