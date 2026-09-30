.class final synthetic Lcom/lingq/feature/chat/ChatScreenKt$ChatRoute$2$1;
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

    check-cast p1, Lbo5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/chat/settings/a;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/settings/a;->V2(Lbo5;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
