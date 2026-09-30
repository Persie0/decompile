.class public final Lps4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs4;

.field public final b:I

.field public final c:I

.field public final d:Los4;

.field public final e:Lat4;

.field public final synthetic f:Lxs4;


# direct methods
.method public constructor <init>(Lxs4;IILos4;Lat4;)V
    .locals 0

    iput-object p1, p0, Lps4;->f:Lxs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps4;->a:Lxs4;

    iput p2, p0, Lps4;->b:I

    iput p3, p0, Lps4;->c:I

    iput-object p4, p0, Lps4;->d:Los4;

    iput-object p5, p0, Lps4;->e:Lat4;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object p0, p0, Lps4;->a:Lxs4;

    iget-object v0, p0, Lxs4;->a:[I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    aget p0, v0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object p0, p0, Lxs4;->b:[I

    aget v1, p0, p2

    aget p2, v0, p2

    add-int/2addr v1, p2

    aget p0, p0, p1

    sub-int p0, v1, p0

    :goto_0
    const/4 p1, 0x0

    if-gez p0, :cond_1

    move p0, p1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "width must be >= 0"

    invoke-static {p2}, Lk54;->a(Ljava/lang/String;)V

    :goto_1
    const p2, 0x7fffffff

    invoke-static {p0, p0, p1, p2}, Ldk1;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)Lus4;
    .locals 12

    iget-object v0, p0, Lps4;->e:Lat4;

    invoke-virtual {v0, p1}, Lat4;->c(I)Lix;

    move-result-object v0

    iget v1, v0, Lix;->b:I

    iget-object v2, v0, Lix;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int v4, v1, v2

    iget v5, p0, Lps4;->b:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lps4;->c:I

    move v9, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v3

    :goto_1
    new-array v4, v2, [Lts4;

    move v7, v3

    :goto_2
    iget-object v5, v0, Lix;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-ge v3, v2, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laq3;

    iget-wide v5, v5, Laq3;->a:J

    long-to-int v8, v5

    invoke-virtual {p0, v7, v8}, Lps4;->a(II)J

    move-result-wide v10

    iget-object v5, p0, Lps4;->d:Los4;

    add-int v6, v1, v3

    invoke-virtual/range {v5 .. v11}, Los4;->E(IIIIJ)Lts4;

    move-result-object v5

    add-int/2addr v7, v8

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lus4;

    iget-object v8, p0, Lps4;->f:Lxs4;

    move v6, p1

    move-object v7, v4

    move v10, v9

    move-object v9, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lus4;-><init>(I[Lts4;Lxs4;Ljava/util/List;I)V

    return-object v5
.end method
