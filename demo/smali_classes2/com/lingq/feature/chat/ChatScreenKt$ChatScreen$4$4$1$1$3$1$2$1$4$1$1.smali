.class final synthetic Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$4$1$1$3$1$2$1$4$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Ljv0;

    invoke-interface {p0, p1}, Ljv0;->y(Lcom/lingq/core/domain/model/chat/LynxChatModel;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
