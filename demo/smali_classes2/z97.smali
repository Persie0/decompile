.class public final Lz97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx97;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lr92;

.field public final f:Lmp9;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lzpa;

.field public j:Lgh1;

.field public k:Lqp9;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt97;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt97;->a:Landroid/content/Context;

    iput-object v0, p0, Lz97;->a:Landroid/content/Context;

    new-instance v0, Lgh1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgh1;-><init>(I)V

    iput-object v0, p0, Lz97;->j:Lgh1;

    iget-object v0, p1, Lt97;->c:Lx97;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lz97;->b:Lx97;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz97;->c:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Lt97;->d:Z

    iput-boolean v0, p0, Lz97;->d:Z

    iget-object v0, p1, Lt97;->e:Lmp9;

    iput-object v0, p0, Lz97;->f:Lmp9;

    iget-wide v1, p1, Lt97;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    neg-long v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iput-wide v1, p0, Lz97;->h:J

    iget-object v1, p1, Lt97;->h:Lzpa;

    iput-object v1, p0, Lz97;->i:Lzpa;

    new-instance v2, Lr92;

    iget-object p1, p1, Lt97;->b:Lypa;

    invoke-direct {v2, p1, v1, v0}, Lr92;-><init>(Lypa;Lzpa;Lmp9;)V

    iput-object v2, p0, Lz97;->e:Lr92;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lz97;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Llc3;

    invoke-direct {p1}, Llc3;-><init>()V

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-wide v3, p0, Lz97;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lz97;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lz97;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lksa;
    .locals 4

    iget-object v0, p0, Lz97;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Luma;->i(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksa;

    return-object p0

    :cond_0
    new-instance v2, Lu97;

    iget-object v3, p0, Lz97;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lu97;-><init>(Lz97;Landroid/content/Context;)V

    iget-object p0, p0, Lz97;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lz97;->p:I

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lz97;->p:I

    return-void
.end method
