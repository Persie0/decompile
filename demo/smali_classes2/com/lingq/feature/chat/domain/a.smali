.class public final Lcom/lingq/feature/chat/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw0;

.field public final b:Lsi7;


# direct methods
.method public constructor <init>(Lzw0;Lsi7;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/a;->a:Lzw0;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/a;->b:Lsi7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/a;->a:Lzw0;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/a;->b:Lsi7;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/a;->a:Lzw0;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/a;->b:Lsi7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkk8;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/chat/domain/AddChatMessageUseCase$invoke$1;-><init>(Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lsw0;Ljava/lang/String;)Lkk8;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/chat/domain/CreateChatUseCase$invoke$1;-><init>(Lsw0;Ljava/lang/String;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lsw0;Ljava/lang/String;Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)Lkk8;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/chat/domain/CreateConfiguredChatUseCase$invoke$1;-><init>(Lsw0;Ljava/lang/String;Lcom/lingq/feature/chat/domain/a;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method
