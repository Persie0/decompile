.class public final Ltca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba7;


# instance fields
.field public final synthetic a:Lcom/lingq/core/player/tts/c;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/tts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltca;->a:Lcom/lingq/core/player/tts/c;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Ltca;->a:Lcom/lingq/core/player/tts/c;

    iget-object v1, p0, Lcom/lingq/core/player/tts/c;->n:Lkotlinx/coroutines/channels/a;

    iget-object v2, p0, Lcom/lingq/core/player/tts/c;->l:Lkotlinx/coroutines/flow/l;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/lingq/core/player/tts/c;->j:Ljw2;

    invoke-virtual {p0}, Ljw2;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lada;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lada;->a(Lada;Z)Lada;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-ne p1, v3, :cond_3

    invoke-interface {v1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lada;

    invoke-static {v0, p0}, Lada;->a(Lada;Z)Lada;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lada;

    invoke-static {v3, p0}, Lada;->a(Lada;Z)Lada;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method
