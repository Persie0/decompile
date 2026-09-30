.class final Lcom/lingq/feature/playlist/PlaylistViewModel$setupAudioSources$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel"
    f = "PlaylistViewModel.kt"
    l = {
        0x169
    }
    m = "setupAudioSources"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/playlist/e;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAudioSources$1;->c:Lcom/lingq/feature/playlist/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAudioSources$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAudioSources$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAudioSources$1;->d:I

    iget-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAudioSources$1;->c:Lcom/lingq/feature/playlist/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lingq/feature/playlist/e;->X2(Lcom/lingq/feature/playlist/e;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
