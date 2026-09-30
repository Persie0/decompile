.class public abstract Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, "/"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld;->a:Lokio/ByteString;

    const-string v0, "\\"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld;->b:Lokio/ByteString;

    const-string v0, "/\\"

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld;->c:Lokio/ByteString;

    const-string v0, "."

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld;->d:Lokio/ByteString;

    const-string v0, ".."

    invoke-static {v0}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Ld;->e:Lokio/ByteString;

    return-void
.end method

.method public static final a(Ld57;)I
    .locals 6

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lokio/ByteString;->i(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Ld;->b:Lokio/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokio/ByteString;->h()[B

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lokio/ByteString;->f(I[B)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lokio/ByteString;->i(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lokio/ByteString;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lokio/ByteString;->i(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Ld57;Ld57;Z)Ld57;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld;->a(Ld57;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld57;->f()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Ld;->c(Ld57;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ld;->c(Ld57;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ld57;->b:Ljava/lang/String;

    invoke-static {v0}, Ld;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_2
    new-instance v1, Laj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Laj0;->j0(Lokio/ByteString;)V

    iget-wide v2, v1, Laj0;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Laj0;->j0(Lokio/ByteString;)V

    :cond_3
    iget-object p0, p1, Ld57;->a:Lokio/ByteString;

    invoke-virtual {v1, p0}, Laj0;->j0(Lokio/ByteString;)V

    invoke-static {v1, p2}, Ld;->d(Laj0;Z)Ld57;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld57;)Lokio/ByteString;
    .locals 3

    iget-object v0, p0, Ld57;->a:Lokio/ByteString;

    sget-object v1, Ld;->a:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ld57;->a:Lokio/ByteString;

    sget-object v0, Ld;->b:Lokio/ByteString;

    invoke-static {p0, v0}, Lokio/ByteString;->g(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Laj0;Z)Ld57;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Laj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Ld;->a:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lokio/ByteString;->d()I

    move-result v6

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v5, v6}, Laj0;->A(JLokio/ByteString;I)Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Ld;->b:Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lokio/ByteString;->d()I

    move-result v6

    invoke-virtual {v0, v7, v8, v5, v6}, Laj0;->A(JLokio/ByteString;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x2

    const/4 v9, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v10, -0x1

    sget-object v12, Ld;->c:Lokio/ByteString;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laj0;->j0(Lokio/ByteString;)V

    invoke-virtual {v1, v2}, Laj0;->j0(Lokio/ByteString;)V

    goto :goto_2

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Laj0;->j0(Lokio/ByteString;)V

    :goto_2
    move-wide v15, v10

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v12}, Laj0;->x(Lokio/ByteString;)J

    move-result-wide v13

    if-nez v2, :cond_5

    cmp-long v2, v13, v10

    if-nez v2, :cond_4

    sget-object v2, Ld57;->b:Ljava/lang/String;

    invoke-static {v2}, Ld;->f(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, Laj0;->q(J)B

    move-result v2

    invoke-static {v2}, Ld;->e(B)Lokio/ByteString;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v4, v0, Laj0;->b:J

    move-wide v15, v4

    const-wide/16 v3, 0x2

    cmp-long v5, v15, v3

    if-gez v5, :cond_7

    goto :goto_2

    :cond_7
    move-wide v15, v10

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Laj0;->q(J)B

    move-result v5

    const/16 v10, 0x3a

    if-eq v5, v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v7, v8}, Laj0;->q(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v10, 0x61

    if-gt v10, v5, :cond_9

    const/16 v10, 0x7b

    if-ge v5, v10, :cond_9

    goto :goto_4

    :cond_9
    const/16 v10, 0x41

    if-gt v10, v5, :cond_b

    const/16 v10, 0x5b

    if-ge v5, v10, :cond_b

    :goto_4
    cmp-long v5, v13, v3

    if-nez v5, :cond_a

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v0, v3, v4}, Laj0;->X(Laj0;J)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Laj0;->X(Laj0;J)V

    :cond_b
    :goto_5
    iget-wide v3, v1, Laj0;->b:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_c

    move v3, v9

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Laj0;->p()Z

    move-result v5

    sget-object v10, Ld;->d:Lokio/ByteString;

    if-nez v5, :cond_14

    invoke-virtual {v0, v12}, Laj0;->x(Lokio/ByteString;)J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_e

    iget-wide v13, v0, Laj0;->b:J

    invoke-virtual {v0, v13, v14}, Laj0;->s(J)Lokio/ByteString;

    move-result-object v5

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v13, v14}, Laj0;->s(J)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v0}, Laj0;->readByte()B

    :goto_8
    sget-object v11, Ld;->e:Lokio/ByteString;

    invoke-static {v5, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v4}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v9, :cond_d

    :cond_11
    invoke-static {v4}, Lu91;->a1(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v5, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget-object v10, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {v5, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    if-lez v3, :cond_15

    invoke-virtual {v1, v2}, Laj0;->j0(Lokio/ByteString;)V

    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v1, v5}, Laj0;->j0(Lokio/ByteString;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    iget-wide v2, v1, Laj0;->b:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_17

    invoke-virtual {v1, v10}, Laj0;->j0(Lokio/ByteString;)V

    :cond_17
    new-instance v0, Ld57;

    iget-wide v2, v1, Laj0;->b:J

    invoke-virtual {v1, v2, v3}, Laj0;->s(J)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Ld57;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_18
    :goto_b
    invoke-virtual {v0}, Laj0;->readByte()B

    move-result v3

    if-nez v2, :cond_19

    invoke-static {v3}, Ld;->e(B)Lokio/ByteString;

    move-result-object v2

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Ld;->b:Lokio/ByteString;

    return-object p0

    :cond_0
    const-string v0, "not a directory separator: "

    invoke-static {p0, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ld;->a:Lokio/ByteString;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    const-string v0, "/"

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld;->a:Lokio/ByteString;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld;->b:Lokio/ByteString;

    return-object p0

    :cond_1
    const-string v0, "not a directory separator: "

    invoke-static {v0, p0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
