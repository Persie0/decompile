.class public final La74;
.super Lwta;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    const-string p0, "title"

    invoke-virtual {p1, p0}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    return-void
.end method
