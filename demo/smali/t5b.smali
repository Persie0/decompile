.class public abstract Lt5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6b;

.field public b:[Ll64;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    new-instance v0, Lf6b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6b;-><init>(Lf6b;)V

    invoke-direct {p0, v0}, Lt5b;-><init>(Lf6b;)V

    return-void
.end method

.method public constructor <init>(Lf6b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Lt5b;->c:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lt5b;->d:[[Landroid/graphics/Rect;

    iput-object p1, p0, Lt5b;->a:Lf6b;

    invoke-virtual {p0, p1}, Lt5b;->c(Lf6b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt5b;->b:[Ll64;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lt5b;->a:Lf6b;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lf6b;->a:Lc6b;

    invoke-virtual {v4, v0}, Lc6b;->i(I)Ll64;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lf6b;->a:Lc6b;

    invoke-virtual {v1, v2}, Lc6b;->i(I)Ll64;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Ll64;->a(Ll64;Ll64;)Ll64;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5b;->h(Ll64;)V

    iget-object v0, p0, Lt5b;->b:[Ll64;

    const/16 v1, 0x10

    invoke-static {v1}, Lqba;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lt5b;->g(Ll64;)V

    :cond_2
    iget-object v0, p0, Lt5b;->b:[Ll64;

    const/16 v1, 0x20

    invoke-static {v1}, Lqba;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lt5b;->e(Ll64;)V

    :cond_3
    iget-object v0, p0, Lt5b;->b:[Ll64;

    const/16 v1, 0x40

    invoke-static {v1}, Lqba;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lt5b;->i(Ll64;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lf6b;
.end method

.method public c(Lf6b;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Lf6b;->a:Lc6b;

    invoke-virtual {v1, v0}, Lc6b;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lqba;->b(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lt5b;->c:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lf6b;->a:Lc6b;

    invoke-virtual {v1, v0}, Lc6b;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Lt5b;->d:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILl64;)V
    .locals 3

    iget-object v0, p0, Lt5b;->b:[Ll64;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ll64;

    iput-object v0, p0, Lt5b;->b:[Ll64;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt5b;->b:[Ll64;

    invoke-static {v0}, Lqba;->b(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract e(Ll64;)V
.end method

.method public abstract f(Ll64;)V
.end method

.method public abstract g(Ll64;)V
.end method

.method public abstract h(Ll64;)V
.end method

.method public abstract i(Ll64;)V
.end method
