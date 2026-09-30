.class public final synthetic Lcom/lingq/core/premium/upgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Ljd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/upgrade/b;->a:Ljd;

    iput-boolean p2, p0, Lcom/lingq/core/premium/upgrade/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/core/premium/upgrade/b;->a:Ljd;

    iget-object v1, v0, Ljd;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    sget-object v3, Lid;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;->Loading:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;

    iget-boolean p0, p0, Lcom/lingq/core/premium/upgrade/b;->b:Z

    invoke-direct {v2, v0, p0, v4}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$loadAndPlay$1;-><init>(Ljd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v4

    :cond_1
    invoke-virtual {v0}, Ljd;->W2()V

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
