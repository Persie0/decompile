.class public final Lkld;
.super Lcom/google/common/util/concurrent/b;
.source "SourceFile"


# instance fields
.field public h:La34;

.field public final i:I


# direct methods
.method public constructor <init>(La34;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->h:La34;

    iput p2, p0, Lkld;->i:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 15

    iget-object v0, p0, Lkld;->h:La34;

    const/4 v1, 0x0

    iput-object v1, p0, Lkld;->h:La34;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, La34;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    iget-object v3, v0, La34;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-int v6, v4

    const/16 v7, 0x20

    ushr-long v8, v4, v7

    const/high16 v10, -0x80000000

    if-eq v6, v10, :cond_7

    long-to-int v8, v8

    const v9, -0x7fffffff

    const/4 v10, 0x1

    if-ne v6, v9, :cond_2

    move v9, v10

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v6, v6, -0x1

    int-to-long v11, v8

    int-to-long v13, v6

    shl-long v6, v11, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v6, v11

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v9, :cond_6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llld;

    if-eqz v0, :cond_6

    iget v3, p0, Lkld;->i:I

    iget v4, v0, Llld;->h:I

    if-gt v4, v3, :cond_6

    invoke-virtual {v0, v10}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Refcount is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkld;->h:La34;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La34;->a:Ljava/lang/Object;

    check-cast v0, Lkj3;

    iget-object v0, v0, Lkj3;->b:Ljava/lang/Object;

    check-cast v0, Lfw;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callable=["

    const-string v3, "]"

    invoke-static {v2, v1, v0, v3}, Lo1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkld;->h:La34;

    iget-object p0, p0, La34;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llld;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", trial=["

    invoke-static {v1, v0, v2, p0, v3}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
