.class public final Ltv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov5;
.implements Lgm2;


# instance fields
.field public final a:Lvv5;

.field public final synthetic b:Lwv5;


# direct methods
.method public constructor <init>(Lwv5;Lvv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv5;->b:Lwv5;

    iput-object p2, p0, Ltv5;->a:Lvv5;

    return-void
.end method


# virtual methods
.method public final C(ILjv5;Leh5;Lru5;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ltv5;->a(ILjv5;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv5;->b:Lwv5;

    iget-object p1, p1, Lwv5;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqp9;

    move-object p1, p0

    new-instance p0, Lrv5;

    invoke-direct/range {p0 .. p5}, Lrv5;-><init>(Ltv5;Landroid/util/Pair;Leh5;Lru5;I)V

    invoke-virtual {v0, p0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjv5;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Ltv5;->a:Lvv5;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvv5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvv5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv5;

    iget-wide v2, v2, Ljv5;->d:J

    iget-wide v4, p2, Ljv5;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Ljv5;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvv5;->b:Ljava/lang/Object;

    sget v3, Lve7;->k:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljv5;->a(Ljava/lang/Object;)Ljv5;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lvv5;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjv5;Lru5;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Ltv5;->a(ILjv5;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltv5;->b:Lwv5;

    iget-object p2, p2, Lwv5;->j:Ljava/lang/Object;

    check-cast p2, Lqp9;

    new-instance v0, Lwk;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(ILjv5;Leh5;Lru5;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ltv5;->a(ILjv5;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltv5;->b:Lwv5;

    iget-object p1, p1, Lwv5;->j:Ljava/lang/Object;

    check-cast p1, Lqp9;

    new-instance v0, Lqv5;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lqv5;-><init>(Ltv5;Landroid/util/Pair;Leh5;Lru5;I)V

    invoke-virtual {p1, v0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(ILjv5;Leh5;Lru5;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Ltv5;->a(ILjv5;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltv5;->b:Lwv5;

    iget-object p1, p1, Lwv5;->j:Ljava/lang/Object;

    check-cast p1, Lqp9;

    new-instance v0, Lqv5;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lqv5;-><init>(Ltv5;Landroid/util/Pair;Leh5;Lru5;I)V

    invoke-virtual {p1, v0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(ILjv5;Leh5;Lru5;Ljava/io/IOException;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ltv5;->a(ILjv5;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltv5;->b:Lwv5;

    iget-object p1, p1, Lwv5;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqp9;

    move-object p1, p0

    new-instance p0, Lsv5;

    invoke-direct/range {p0 .. p6}, Lsv5;-><init>(Ltv5;Landroid/util/Pair;Leh5;Lru5;Ljava/io/IOException;Z)V

    invoke-virtual {v0, p0}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
