.class public abstract Lz9d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[D[[D)Lz9d;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    new-instance p0, Luc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget-object v1, p2, v0

    array-length v1, v1

    new-array v3, v1, [D

    iput-object v3, p0, Luc5;->c:[D

    iput-object p1, p0, Luc5;->a:[D

    iput-object p2, p0, Luc5;->b:[[D

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move v5, v0

    :goto_0
    move-wide v3, v1

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    aget-wide v6, v6, v0

    if-lez v5, :cond_1

    sub-double v1, v6, v1

    sub-double v3, v6, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v1, v6

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Lex1;

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lex1;->a:D

    iput-object p1, p0, Lex1;->b:[D

    return-object p0

    :cond_4
    new-instance p0, Ls16;

    invoke-direct {p0, p1, p2}, Ls16;-><init>([D[[D)V

    return-object p0
.end method

.method public static final g(Lcom/lingq/feature/imports/data/UserImportSourceType;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llka;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget p0, Lcom/lingq/feature/imports/R$string;->import_file:I

    return p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/lingq/feature/imports/R$string;->import_text:I

    return p0

    :cond_2
    sget p0, Lcom/lingq/feature/imports/R$string;->import_scan:I

    return p0

    :cond_3
    sget p0, Lcom/lingq/feature/imports/R$string;->import_by_url:I

    return p0
.end method


# virtual methods
.method public abstract b(D)D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method

.method public abstract e(D[D)V
.end method

.method public abstract f()[D
.end method
