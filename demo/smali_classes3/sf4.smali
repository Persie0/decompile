.class public abstract Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v0, v1}, Lr46;->d(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Le54;

    move-result-object v0

    sput-object v0, Lsf4;->a:Le54;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Lkotlinx/serialization/json/d;
    .locals 2

    new-instance v0, Lzf4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzf4;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lkotlinx/serialization/json/d;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v0, Lzf4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzf4;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final c(Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlinx/serialization/json/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lsf4;->g(Lkotlinx/serialization/json/d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;
    .locals 2

    instance-of v0, p0, Lkotlinx/serialization/json/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lsf4;->c(Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lkotlinx/serialization/json/d;)J
    .locals 5

    sget-object v0, Ldf4;->d:Lcf4;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lte1;->b(Ldf4;Ljava/lang/String;)Lq8;

    move-result-object p0

    iget-object v0, p0, Lq8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lq8;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Lq8;->g()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    iget v1, p0, Lq8;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v1, v0, v3}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_3
    return-wide v1
.end method
