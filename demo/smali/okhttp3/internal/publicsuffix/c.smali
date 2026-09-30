.class public final Lokhttp3/internal/publicsuffix/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lokio/ByteString;

.field public static final c:Ljava/util/List;

.field public static final d:Lokhttp3/internal/publicsuffix/c;


# instance fields
.field public final a:Lokhttp3/internal/publicsuffix/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x2a

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    new-instance v2, Lokio/ByteString;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/ByteString;-><init>([B)V

    sput-object v2, Lokhttp3/internal/publicsuffix/c;->b:Lokio/ByteString;

    const-string v0, "*"

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/c;->c:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/c;

    invoke-static {}, Lokhttp3/internal/publicsuffix/d;->a()Lokhttp3/internal/publicsuffix/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/c;-><init>(Lokhttp3/internal/publicsuffix/a;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/c;->d:Lokhttp3/internal/publicsuffix/c;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/publicsuffix/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/c;->a:Lokhttp3/internal/publicsuffix/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu91;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lokhttp3/internal/publicsuffix/c;->a:Lokhttp3/internal/publicsuffix/a;

    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/a;->a()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lokio/ByteString;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    sget-object v5, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/a;->b()Lokio/ByteString;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lokhttp3/internal/publicsuffix/b;->a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_2
    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lokio/ByteString;

    array-length v8, v7

    sub-int/2addr v8, v4

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_4

    sget-object v10, Lokhttp3/internal/publicsuffix/c;->b:Lokio/ByteString;

    aput-object v10, v7, v9

    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/a;->b()Lokio/ByteString;

    move-result-object v10

    invoke-static {v10, v7, v9}, Lokhttp3/internal/publicsuffix/b;->a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_4
    if-eqz v10, :cond_6

    sub-int/2addr v1, v4

    move v7, v3

    :goto_5
    if-ge v7, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/a;->c()Lokio/ByteString;

    move-result-object v8

    invoke-static {v8, v2, v7}, Lokhttp3/internal/publicsuffix/b;->a(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_6
    const/16 p0, 0x2e

    if-eqz v8, :cond_7

    const-string v1, "!"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [C

    aput-char p0, v2, v3

    invoke-static {v1, v2}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :cond_7
    if-nez v6, :cond_8

    if-nez v10, :cond_8

    sget-object p0, Lokhttp3/internal/publicsuffix/c;->c:Ljava/util/List;

    goto :goto_9

    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v6, :cond_9

    new-array v2, v4, [C

    aput-char p0, v2, v3

    invoke-static {v6, v2}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-eqz v10, :cond_a

    new-array v1, v4, [C

    aput-char p0, v1, v3

    invoke-static {v10, v1}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    goto :goto_8

    :cond_a
    move-object p0, v1

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-le v1, v6, :cond_b

    move-object p0, v2

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0x21

    if-ne v1, v2, :cond_c

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_c

    return-object v5

    :cond_c
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_a
    sub-int/2addr v0, p0

    goto :goto_b

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v4

    goto :goto_a

    :goto_b
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lz91;

    invoke-direct {p1, p0, v3}, Lz91;-><init>(Ljava/lang/Object;I)V

    if-ltz v0, :cond_10

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    instance-of p0, p1, Lvm2;

    if-eqz p0, :cond_f

    check-cast p1, Lvm2;

    invoke-interface {p1, v0}, Lvm2;->a(I)Lux8;

    move-result-object p1

    goto :goto_c

    :cond_f
    new-instance p0, Lpm2;

    invoke-direct {p0, p1, v0}, Lpm2;-><init>(Lux8;I)V

    move-object p1, p0

    :goto_c
    const-string p0, "."

    invoke-static {p1, p0}, Lkotlin/sequences/c;->o0(Lux8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {p0, v0, p1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v5
.end method
