.class public final Lff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov5;
.implements Lgm2;


# instance fields
.field public a:Lfm2;

.field public b:Lfm2;

.field public final synthetic c:Ln9b;


# direct methods
.method public constructor <init>(Ln9b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff1;->c:Ln9b;

    iget-object v0, p1, Lq90;->c:Lfm2;

    new-instance v1, Lfm2;

    iget-object v0, v0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    iput-object v1, p0, Lff1;->a:Lfm2;

    iget-object p1, p1, Lq90;->d:Lfm2;

    new-instance v0, Lfm2;

    iget-object p1, p1, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    iput-object v0, p0, Lff1;->b:Lfm2;

    return-void
.end method


# virtual methods
.method public final C(ILjv5;Leh5;Lru5;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lff1;->a(ILjv5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff1;->a:Lfm2;

    invoke-virtual {p0, p4}, Lff1;->b(Lru5;)Lru5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld52;

    invoke-direct {p2, p1, p3, p0, p5}, Ld52;-><init>(Lfm2;Leh5;Lru5;I)V

    invoke-virtual {p1, p2}, Lfm2;->a(Lkk1;)V

    :cond_0
    return-void
.end method

.method public final a(ILjv5;)Z
    .locals 3

    iget-object v0, p0, Lff1;->c:Ln9b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ln9b;->u(Ljv5;)Ljv5;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v1, p0, Lff1;->a:Lfm2;

    iget v2, v1, Lfm2;->a:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lfm2;->b:Ljv5;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Lq90;->c:Lfm2;

    new-instance v2, Lfm2;

    iget-object v1, v1, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1, p1, p2}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    iput-object v2, p0, Lff1;->a:Lfm2;

    :cond_3
    iget-object v1, p0, Lff1;->b:Lfm2;

    iget v2, v1, Lfm2;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lfm2;->b:Ljv5;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v0, Lq90;->d:Lfm2;

    new-instance v1, Lfm2;

    iget-object v0, v0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lfm2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V

    iput-object v1, p0, Lff1;->b:Lfm2;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lru5;)Lru5;
    .locals 7

    iget-wide v3, p1, Lru5;->c:J

    iget-wide v5, p1, Lru5;->d:J

    cmp-long p0, v3, v3

    if-nez p0, :cond_0

    cmp-long p0, v5, v5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lru5;

    iget v1, p1, Lru5;->a:I

    iget-object v2, p1, Lru5;->b:Landroidx/media3/common/b;

    invoke-direct/range {v0 .. v6}, Lru5;-><init>(ILandroidx/media3/common/b;JJ)V

    return-object v0
.end method

.method public final c(ILjv5;Lru5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lff1;->a(ILjv5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff1;->a:Lfm2;

    invoke-virtual {p0, p3}, Lff1;->b(Lru5;)Lru5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvg1;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1, p0}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfm2;->a(Lkk1;)V

    :cond_0
    return-void
.end method

.method public final g(ILjv5;Leh5;Lru5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lff1;->a(ILjv5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff1;->a:Lfm2;

    invoke-virtual {p0, p4}, Lff1;->b(Lru5;)Lru5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkv5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Lkv5;-><init>(Lfm2;Leh5;Lru5;I)V

    invoke-virtual {p1, p2}, Lfm2;->a(Lkk1;)V

    :cond_0
    return-void
.end method

.method public final j(ILjv5;Leh5;Lru5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lff1;->a(ILjv5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff1;->a:Lfm2;

    invoke-virtual {p0, p4}, Lff1;->b(Lru5;)Lru5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkv5;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Lkv5;-><init>(Lfm2;Leh5;Lru5;I)V

    invoke-virtual {p1, p2}, Lfm2;->a(Lkk1;)V

    :cond_0
    return-void
.end method

.method public final l(ILjv5;Leh5;Lru5;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lff1;->a(ILjv5;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lff1;->a:Lfm2;

    invoke-virtual {p0, p4}, Lff1;->b(Lru5;)Lru5;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llv5;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Llv5;-><init>(Lfm2;Leh5;Lru5;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Lfm2;->a(Lkk1;)V

    :cond_0
    return-void
.end method
