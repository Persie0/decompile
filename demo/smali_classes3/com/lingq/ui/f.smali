.class public final synthetic Lcom/lingq/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/e;

.field public final synthetic c:Lh24;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/e;Lh24;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/ui/f;->a:I

    iput-object p1, p0, Lcom/lingq/ui/f;->b:Lcom/lingq/ui/e;

    iput-object p2, p0, Lcom/lingq/ui/f;->c:Lh24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/lingq/ui/f;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/ui/f;->c:Lh24;

    iget-object p0, p0, Lcom/lingq/ui/f;->b:Lcom/lingq/ui/e;

    check-cast p1, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/lingq/ui/e;->P1(Lh24;)V

    iget-object v0, v4, Lh24;->e:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    sget-object v4, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Yes:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    iget-object v6, p0, Lcom/lingq/ui/e;->u:Lnn1;

    new-instance v7, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;

    invoke-direct {v7, p0, v0, v4, v3}, Lcom/lingq/ui/MainViewModel$setIgnoreTimestamp$1;-><init>(Lcom/lingq/ui/e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v3, v7, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->AdjustSettings:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    if-ne p1, v0, :cond_3

    new-instance p1, Lqe6;

    sget-object v0, Laf6;->a:Laf6;

    invoke-direct {p1, v0}, Lqe6;-><init>(Lhf6;)V

    iget-object p0, p0, Lcom/lingq/ui/e;->g:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    :cond_3
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/ui/e;->u:Lnn1;

    new-instance v5, Lcom/lingq/ui/MainViewModel$seenWordsKnownNotification$1;

    invoke-direct {v5, p0, v3}, Lcom/lingq/ui/MainViewModel$seenWordsKnownNotification$1;-><init>(Lcom/lingq/ui/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0, v4}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
