.class public final synthetic Lcom/lingq/feature/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;

.field public final synthetic c:Lun1;

.field public final synthetic d:Lt66;

.field public final synthetic e:Lt31;


# direct methods
.method public synthetic constructor <init>(Ljv0;Lun1;Lt66;Lt31;I)V
    .locals 0

    iput p5, p0, Lcom/lingq/feature/chat/j;->a:I

    iput-object p1, p0, Lcom/lingq/feature/chat/j;->b:Ljv0;

    iput-object p2, p0, Lcom/lingq/feature/chat/j;->c:Lun1;

    iput-object p3, p0, Lcom/lingq/feature/chat/j;->d:Lt66;

    iput-object p4, p0, Lcom/lingq/feature/chat/j;->e:Lt31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/lingq/feature/chat/j;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/feature/chat/j;->e:Lt31;

    iget-object v5, p0, Lcom/lingq/feature/chat/j;->d:Lt66;

    iget-object v6, p0, Lcom/lingq/feature/chat/j;->c:Lun1;

    iget-object p0, p0, Lcom/lingq/feature/chat/j;->b:Ljv0;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljv0;->A()V

    new-instance p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageUserItem$1$1$1;

    invoke-direct {p0, v4, p1, v3}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageUserItem$1$1$1;-><init>(Lt31;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, p0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljv0;->A()V

    new-instance p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$1$1$1;

    invoke-direct {p0, v4, p1, v3}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$1$1$1;-><init>(Lt31;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, p0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
