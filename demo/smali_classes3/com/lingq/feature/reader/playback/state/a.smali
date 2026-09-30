.class public final Lcom/lingq/feature/reader/playback/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvqb;

.field public final b:Lun1;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lvqb;Lun1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/state/a;->a:Lvqb;

    iput-object p2, p0, Lcom/lingq/feature/reader/playback/state/a;->b:Lun1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/state/a;->c:Ljava/util/LinkedHashSet;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/state/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/feature/reader/content/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lingq/feature/reader/playback/state/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/playback/state/a;->e:Z

    iget-object p1, p1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    new-instance v0, Lmv7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/playback/state/ReaderPrefetchManager$start$2;-><init>(Lcom/lingq/feature/reader/playback/state/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/state/a;->b:Lun1;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method
