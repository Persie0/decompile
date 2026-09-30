.class public abstract Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm9;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Luo0;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwo0;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lwo0;->a:Ljava/util/ArrayDeque;

    new-instance v3, Luo0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lm32;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lwo0;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwo0;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lvo0;

    new-instance v3, Loy;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, Lvo0;-><init>()V

    iput-object v3, v2, Lvo0;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwo0;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwo0;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lwo0;->g:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lwo0;->e:J

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lwo0;->i()Lvo0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwo0;->d:Luo0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Lwo0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo0;

    iput-object v0, p0, Lwo0;->d:Luo0;

    return-object v0
.end method

.method public final f(Lzm9;)V
    .locals 6

    iget-object v0, p0, Lwo0;->d:Luo0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->q(Z)V

    check-cast p1, Luo0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbj0;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lm32;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lwo0;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lm32;->k()V

    iget-object v0, p0, Lwo0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lwo0;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwo0;->f:J

    iput-wide v0, p1, Luo0;->k:J

    iget-object v0, p0, Lwo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lwo0;->d:Luo0;

    return-void
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwo0;->f:J

    iput-wide v0, p0, Lwo0;->e:J

    :goto_0
    iget-object v0, p0, Lwo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lwo0;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo0;

    sget-object v1, Luma;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lm32;->k()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwo0;->d:Luo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm32;->k()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwo0;->d:Luo0;

    :cond_1
    return-void
.end method

.method public abstract g()Lvj6;
.end method

.method public abstract h(Luo0;)V
.end method

.method public i()Lvo0;
    .locals 6

    iget-object v0, p0, Lwo0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lwo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo0;

    sget-object v3, Luma;->a:Ljava/lang/String;

    iget-wide v2, v2, Lm32;->g:J

    iget-wide v4, p0, Lwo0;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lbj0;->d(I)Z

    move-result v3

    iget-object v4, p0, Lwo0;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo0;

    iget v0, p0, Lbj0;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lbj0;->b:I

    invoke-virtual {v1}, Lm32;->k()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lwo0;->h(Luo0;)V

    invoke-virtual {p0}, Lwo0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lwo0;->g()Lvj6;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo0;

    iget-wide v2, v1, Lm32;->g:J

    iput-wide v2, v0, Ln32;->c:J

    iput-object p0, v0, Lvo0;->e:Lwm9;

    iput-wide v2, v0, Lvo0;->f:J

    invoke-virtual {v1}, Lm32;->k()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lm32;->k()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Z
.end method
