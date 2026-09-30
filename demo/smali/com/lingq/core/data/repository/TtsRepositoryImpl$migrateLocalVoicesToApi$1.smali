.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl"
    f = "TtsRepositoryImpl.kt"
    l = {
        0xd1,
        0xd4,
        0xd6,
        0xd8,
        0xdb,
        0xdf,
        0xe1
    }
    m = "migrateLocalVoicesToApi"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/data/repository/w;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->e:Lcom/lingq/core/data/repository/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$migrateLocalVoicesToApi$1;->e:Lcom/lingq/core/data/repository/w;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/w;->l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
