.class public final Ld57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ld57;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld57;->a:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ld;->a(Ld57;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lokio/ByteString;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lokio/ByteString;->i(I)B

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_2

    invoke-virtual {p0, v1}, Lokio/ByteString;->i(I)B

    move-result v5

    if-ne v5, v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->o(II)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->o(II)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Ld;->a:Lokio/ByteString;

    iget-object v1, p0, Ld57;->a:Lokio/ByteString;

    invoke-static {v1, v0}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ld;->b:Lokio/ByteString;

    invoke-static {v1, v0}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v3}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld57;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ld57;
    .locals 10

    sget-object v0, Ld;->d:Lokio/ByteString;

    iget-object v1, p0, Ld57;->a:Lokio/ByteString;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ld;->a:Lokio/ByteString;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Ld;->b:Lokio/ByteString;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ld;->e:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v5

    iget-object v6, v4, Lokio/ByteString;->a:[B

    array-length v7, v6

    sub-int/2addr v5, v7

    array-length v6, v6

    invoke-virtual {v1, v5, v4, v6}, Lokio/ByteString;->l(ILokio/ByteString;I)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v2, v7}, Lokio/ByteString;->l(ILokio/ByteString;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4, v3, v7}, Lokio/ByteString;->l(ILokio/ByteString;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v2

    :goto_0
    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    invoke-virtual {p0}, Ld57;->f()Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ld57;

    invoke-static {v1, v8, v5, v7}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Ld57;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_5
    if-ne v2, v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lokio/ByteString;->d()I

    move-result v5

    invoke-virtual {v1, v8, v3, v5}, Lokio/ByteString;->l(ILokio/ByteString;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, Ld57;->f()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lokio/ByteString;->d()I

    move-result p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ld57;

    invoke-static {v1, v8, v6, v7}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Ld57;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_8
    if-ne v2, v4, :cond_9

    new-instance p0, Ld57;

    invoke-direct {p0, v0}, Ld57;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_9
    if-nez v2, :cond_a

    new-instance p0, Ld57;

    invoke-static {v1, v8, v7, v7}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Ld57;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_a
    new-instance p0, Ld57;

    invoke-static {v1, v8, v2, v7}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Ld57;-><init>(Lokio/ByteString;)V

    return-object p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    iget-object p1, p1, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->b(Lokio/ByteString;)I

    move-result p0

    return p0
.end method

.method public final d(Ld57;)Ld57;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ld57;->a:Lokio/ByteString;

    invoke-static {p0}, Ld;->a(Ld57;)I

    move-result v1

    iget-object v2, p0, Ld57;->a:Lokio/ByteString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v6, Ld57;

    invoke-virtual {v2, v4, v1}, Lokio/ByteString;->o(II)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v6, v1}, Ld57;-><init>(Lokio/ByteString;)V

    :goto_0
    invoke-static {p1}, Ld;->a(Ld57;)I

    move-result v1

    if-ne v1, v5, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    new-instance v7, Ld57;

    invoke-virtual {v0, v4, v1}, Lokio/ByteString;->o(II)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v7, v1}, Ld57;-><init>(Lokio/ByteString;)V

    :goto_1
    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, " and "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld57;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ld57;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v8, :cond_3

    invoke-virtual {v2}, Lokio/ByteString;->d()I

    move-result v2

    invoke-virtual {v0}, Lokio/ByteString;->d()I

    move-result v8

    if-ne v2, v8, :cond_3

    const-string p0, "."

    invoke-static {p0, v4}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    sget-object v8, Ld;->e:Lokio/ByteString;

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_8

    sget-object v2, Ld;->d:Lokio/ByteString;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Laj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld;->c(Ld57;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, Ld;->c(Ld57;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Ld57;->b:Ljava/lang/String;

    invoke-static {p0}, Ld;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v9

    :goto_3
    if-ge v2, p0, :cond_6

    sget-object v3, Ld;->e:Lokio/ByteString;

    invoke-virtual {v0, v3}, Laj0;->j0(Lokio/ByteString;)V

    invoke-virtual {v0, p1}, Laj0;->j0(Lokio/ByteString;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v9, p0, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v0, v2}, Laj0;->j0(Lokio/ByteString;)V

    invoke-virtual {v0, p1}, Laj0;->j0(Lokio/ByteString;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v0, v4}, Ld;->d(Laj0;Z)Ld57;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    invoke-static {v0, p0, v6, p1}, Lij6;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    invoke-static {v0, p0, v6, p1}, Lij6;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final e(Ljava/lang/String;)Ld57;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Laj0;->q0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ld;->d(Laj0;Z)Ld57;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld57;

    if-eqz v0, :cond_0

    check-cast p1, Ld57;

    iget-object p1, p1, Ld57;->a:Lokio/ByteString;

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 2

    sget-object v0, Ld;->a:Lokio/ByteString;

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-static {p0, v0}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_4

    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
