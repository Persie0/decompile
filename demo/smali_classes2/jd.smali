.class public final Ljd;
.super Lwta;
.source "SourceFile"


# static fields
.field private static final Companion:Lhd;


# instance fields
.field public final b:Ljq;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;

.field public e:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd;->Companion:Lhd;

    return-void
.end method

.method public constructor <init>(Ljq;)V
    .locals 3

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Ljd;->b:Ljq;

    sget-object p1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;->Idle:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Ljd;->c:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    sget-object v2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Ljd;->d:Lc18;

    return-void
.end method


# virtual methods
.method public final U2()V
    .locals 0

    invoke-virtual {p0}, Ljd;->V2()V

    return-void
.end method

.method public final V2()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljd;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljd;->e:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final W2()V
    .locals 2

    iget-object v0, p0, Ljd;->c:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;->Idle:Lcom/lingq/core/premium/upgrade/AiVoiceSampleState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljd;->V2()V

    return-void
.end method
