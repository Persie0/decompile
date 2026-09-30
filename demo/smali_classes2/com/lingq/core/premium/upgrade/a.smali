.class public final synthetic Lcom/lingq/core/premium/upgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljd;


# direct methods
.method public synthetic constructor <init>(Ljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/premium/upgrade/a;->a:Ljd;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p0, p0, Lcom/lingq/core/premium/upgrade/a;->a:Ljd;

    iget-object v0, p0, Ljd;->c:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;->Playing:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/core/premium/upgrade/AiVoiceSampleViewModel$watchForEnd$1;-><init>(Ljd;Landroid/media/MediaPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
