.class public abstract Lncd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()V
    .locals 10

    sget-object v0, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lbna;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lthb;->q()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v2, Ljt2;

    invoke-direct {v2, v1}, Ljt2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    new-instance v6, Lit2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lit2;->a:Ljava/lang/String;

    invoke-static {v5}, Lthb;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v7, "timestamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lit2;->c:Ljava/lang/Long;

    const-string v7, "error_message"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lit2;->b:Ljava/lang/String;

    :cond_2
    iget-object v5, v6, Lit2;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v6, Lit2;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lk;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lk;-><init>(I)V

    invoke-static {v2, v0}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ll;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ll;-><init>(Ljava/lang/Object;I)V

    const-string v2, "error_reports"

    invoke-static {v2, v0, v1}, Lthb;->B(Ljava/lang/String;Lorg/json/JSONArray;Lkp3;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final b(Ljava/lang/String;[BII)I
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v1, v0, p2

    if-gt v1, p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
