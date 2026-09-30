.class final Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.widget.layout.network.PlaylistLessonImageWorker"
    f = "PlaylistLessonImageWorker.kt"
    l = {
        0x39,
        0x51,
        0x56,
        0x5c
    }
    m = "doWork"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/net/Uri;

.field public f:Landroidx/datastore/preferences/core/Preferences$Key;

.field public g:Ljava/util/Iterator;

.field public h:Lln3;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->j:Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->k:I

    iget-object p1, p0, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker$doWork$1;->j:Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
