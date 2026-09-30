.class public final Lynd;
.super Lrfb;
.source "SourceFile"


# instance fields
.field public final b:Lafa;

.field public final c:Lafa;

.field public final d:[I

.field public final e:I


# direct methods
.method public constructor <init>(Lafa;Lafa;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynd;->b:Lafa;

    iput-object p2, p0, Lynd;->c:Lafa;

    invoke-virtual {p2}, Lafa;->g()I

    move-result p1

    const/16 p2, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    new-array p2, p1, [I

    iput-object p2, p0, Lynd;->d:[I

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v4}, Lynd;->d(I)Lend;

    move-result-object v6

    iget-wide v7, v6, Lend;->e:J

    or-long/2addr v7, v2

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_2
    const/4 v3, -0x1

    if-ge v2, v5, :cond_2

    aget v9, p2, v2

    and-int/lit8 v9, v9, 0x1f

    invoke-virtual {p0, v9}, Lynd;->d(I)Lend;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    iget-boolean v3, v6, Lend;->c:Z

    if-eqz v3, :cond_3

    aget v3, p2, v2

    add-int/lit8 v6, v4, 0x4

    shl-int v6, v1, v6

    or-int/2addr v3, v6

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    aput v3, p2, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v5, 0x1

    aput v4, p2, v5

    move v5, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v7

    goto :goto_1

    :cond_5
    iput v5, p0, Lynd;->e:I

    return-void

    :cond_6
    const-string p0, "metadata size too large"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lvnd;Lqnd;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lynd;->e:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lynd;->d:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Lynd;->d(I)Lend;

    move-result-object v2

    iget-boolean v3, v2, Lend;->c:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lynd;->b:Lafa;

    invoke-virtual {v3}, Lafa;->g()I

    move-result v4

    if-lt v1, v4, :cond_0

    iget-object v3, p0, Lynd;->c:Lafa;

    sub-int/2addr v1, v4

    :cond_0
    invoke-virtual {v3, v1}, Lafa;->i(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lend;->b:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lvnd;->a(Lend;Ljava/lang/Object;Lqnd;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lxnd;

    invoke-direct {v3, p0, v2, v1}, Lxnd;-><init>(Lynd;Lend;I)V

    invoke-virtual {p1, v2, v3, p2}, Lvnd;->b(Lend;Ljava/util/Iterator;Lqnd;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lynd;->e:I

    return p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    new-instance v0, Lpb9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpb9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(I)Lend;
    .locals 2

    iget-object v0, p0, Lynd;->b:Lafa;

    invoke-virtual {v0}, Lafa;->g()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object p0, p0, Lynd;->c:Lafa;

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lafa;->h(I)Lend;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lafa;->h(I)Lend;

    move-result-object p0

    return-object p0
.end method
