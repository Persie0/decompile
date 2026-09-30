.class public final Lcom/lingq/feature/reader/content/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9;

.field public final b:Lun1;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lj9;Lun1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/b;->a:Lj9;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/state/b;->b:Lun1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/b;->d:Lkotlinx/coroutines/flow/l;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/content/state/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/lingq/feature/reader/content/state/b;->g:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lingq/feature/reader/content/state/b;->g:Z

    iget-object p1, p1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    new-instance p2, Lmv7;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lmv7;-><init>(Lc83;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/reader/content/state/ReaderLippManager$start$2;-><init>(Lcom/lingq/feature/reader/content/state/b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/b;->b:Lun1;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method
