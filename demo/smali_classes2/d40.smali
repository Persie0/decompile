.class public final Ld40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Le40;
    .locals 1

    iget-object p0, p0, Ld40;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Le40;

    invoke-direct {v0, p0}, Le40;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string p0, "Missing required properties: rolloutAssignments"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lli;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Ld40;->a:Ljava/util/List;

    new-instance v0, Lk47;

    iget-object p1, p1, Lli;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lk47;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lk47;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lk47;->z()I

    move-result p1

    invoke-virtual {v0}, Lk47;->z()I

    move-result v1

    iget v2, v0, Lk47;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lk47;->z()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lk47;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lk47;->z()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lk47;->z()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lk47;->N(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_4

    :cond_2
    move v6, v1

    :goto_4
    sget-object v9, Lm41;->a:[B

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Llc3;

    invoke-direct {v7}, Llc3;-><init>()V

    invoke-static {v8}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Llc3;->n:Ljava/lang/String;

    iput-object v4, v7, Llc3;->d:Ljava/lang/String;

    iput v5, v7, Llc3;->K:I

    iput-object v6, v7, Llc3;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lk47;->M(I)V

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld40;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p0, "Null rolloutAssignments"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method
