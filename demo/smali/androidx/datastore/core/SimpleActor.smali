.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final consumeMessage:Lzi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi3;"
        }
    .end annotation
.end field

.field private final messageQueue:Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu0;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Lun1;


# direct methods
.method public constructor <init>(Lun1;Lvi3;Lzi3;Lzi3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1;",
            "Lvi3;",
            "Lzi3;",
            "Lzi3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lun1;

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lzi3;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0, p4}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lcu0;

    new-instance p4, Landroidx/datastore/core/AtomicInt;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    invoke-interface {p1}, Lun1;->x()Lkn1;

    move-result-object p1

    sget-object p4, Lnj0;->N:Lnj0;

    invoke-interface {p1, p4}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p1

    check-cast p1, Lcd4;

    if-eqz p1, :cond_0

    new-instance p4, Lbb0;

    const/16 v0, 0xe

    invoke-direct {p4, p2, p0, p3, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4}, Lcd4;->r(Lvi3;)Lci2;

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lvi3;Landroidx/datastore/core/SimpleActor;Lzi3;Ljava/lang/Throwable;)Lxfa;
    .locals 0

    invoke-interface {p0, p3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Landroidx/datastore/core/SimpleActor;->messageQueue:Lcu0;

    invoke-interface {p0, p3}, Lyv8;->i(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p0, p1, Landroidx/datastore/core/SimpleActor;->messageQueue:Lcu0;

    invoke-interface {p0}, Lcu0;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0, p3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static synthetic a(Lvi3;Landroidx/datastore/core/SimpleActor;Lzi3;Ljava/lang/Throwable;)Lxfa;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/core/SimpleActor;->_init_$lambda$0(Lvi3;Landroidx/datastore/core/SimpleActor;Lzi3;Ljava/lang/Throwable;)Lxfa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lzi3;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lzi3;

    return-object p0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lcu0;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lcu0;

    return-object p0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lun1;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lun1;

    return-object p0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lcu0;

    invoke-interface {v0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhu0;

    if-eqz v0, :cond_1

    check-cast p1, Lhu0;

    iget-object p0, p1, Lhu0;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p0

    :cond_1
    instance-of p1, p1, Liu0;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    invoke-virtual {p1}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lun1;

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
