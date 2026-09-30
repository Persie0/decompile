.class public abstract Lb34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz04;

.field public static final b:Lzj;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final synthetic o:I

.field public static p:Ljava/lang/Boolean;

.field public static q:Ljava/lang/Boolean;

.field public static r:Ljava/lang/Boolean;

.field public static s:Ljava/lang/Boolean;

.field public static final synthetic t:I

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I

.field public static final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz04;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz04;-><init>(Z)V

    sput-object v0, Lb34;->a:Lz04;

    new-instance v0, Lzj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    sput-object v0, Lb34;->b:Lzj;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lb34;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lb34;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lb34;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lb34;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lb34;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lb34;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lb34;->i:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb34;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb34;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb34;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb34;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb34;->n:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static A(Lff4;)[Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    move-object v3, p0

    check-cast v3, Lef4;

    invoke-virtual {v3}, Lef4;->f()I

    move-result v4

    if-ge v2, v4, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, Lef4;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v3

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ldu4;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ldu4;->c()I

    move-result p1

    invoke-interface {p0}, Ldu4;->f()I

    move-result p0

    :goto_0
    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Ldu4;->i()I

    move-result p1

    invoke-interface {p0}, Ldu4;->a()I

    move-result p0

    goto :goto_0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lff4;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lff4;

    if-eqz v1, :cond_1

    check-cast p0, Lff4;

    return-object p0

    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Lef4;

    invoke-direct {v0, p0}, Lef4;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_2
    :try_start_0
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lef4;

    invoke-direct {p0, v1}, Lef4;-><init>(Lorg/json/JSONArray;)V

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Lef4;

    invoke-direct {p0, v1}, Lef4;-><init>(Lorg/json/JSONArray;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lef4;

    invoke-direct {p0, v1}, Lef4;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_6
    return-object v0
.end method

.method public static H(Ljava/lang/Object;Z)Lff4;
    .locals 0

    invoke-static {p0}, Lb34;->G(Ljava/lang/Object;)Lff4;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lef4;->d()Lef4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Leg4;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Leg4;

    if-eqz v0, :cond_1

    check-cast p0, Leg4;

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Ldg4;

    invoke-direct {v0, p0}, Ldg4;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ldg4;

    invoke-direct {p0, v0}, Ldg4;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ldg4;

    invoke-direct {p0, v0}, Ldg4;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lb34;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ldg4;

    invoke-direct {p0, v0}, Ldg4;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;Z)Leg4;
    .locals 0

    invoke-static {p0}, Lb34;->I(Ljava/lang/Object;)Leg4;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Leg4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lff4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final N(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Q(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static S(ILen1;)Lbj8;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v0, p0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p0, :cond_0

    sget v4, Ljna;->b:F

    int-to-float v5, p0

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    int-to-float v6, v1

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljna;->c(FF)J

    move-result-wide v5

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v6}, Ldo7;->t(J)F

    move-result v8

    add-float/2addr v8, v3

    aput v8, v0, v2

    add-int/lit8 v8, v2, 0x2

    invoke-static {v5, v6}, Ldo7;->u(J)F

    move-result v5

    add-float/2addr v5, v3

    aput v5, v0, v7

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v4}, Ljna;->c(FF)J

    move-result-wide v4

    add-int/lit8 v6, v2, 0x3

    invoke-static {v4, v5}, Ldo7;->t(J)F

    move-result v7

    add-float/2addr v7, v3

    aput v7, v0, v8

    add-int/lit8 v2, v2, 0x4

    invoke-static {v4, v5}, Ldo7;->u(J)F

    move-result v4

    add-float/2addr v4, v3

    aput v4, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v3, v3}, Lpb1;->f([FLen1;Ljava/util/AbstractList;FF)Lbj8;

    move-result-object p0

    return-object p0
.end method

.method public static T([Ljava/lang/String;)Lef4;
    .locals 4

    invoke-static {}, Lef4;->d()Lef4;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Lef4;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static U(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final V(Lorg/json/JSONObject;)Lb90;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lb90;->L:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->a:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->b:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lb90;->c:Ljava/lang/Long;

    const-string v1, "event_properties"

    invoke-static {v1, p0}, Lb34;->N(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvz1;->h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lb90;->M:Ljava/util/LinkedHashMap;

    const-string v1, "user_properties"

    invoke-static {v1, p0}, Lb34;->N(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvz1;->h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lb90;->N:Ljava/util/LinkedHashMap;

    const-string v1, "groups"

    invoke-static {v1, p0}, Lb34;->N(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lvz1;->h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lb90;->O:Ljava/util/LinkedHashMap;

    const-string v1, "group_properties"

    invoke-static {v1, p0}, Lb34;->N(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lvz1;->h0(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iput-object v2, v0, Lb90;->P:Ljava/util/LinkedHashMap;

    const-string v1, "app_version"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->i:Ljava/lang/String;

    const-string v1, "platform"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->k:Ljava/lang/String;

    const-string v1, "os_name"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->l:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->m:Ljava/lang/String;

    const-string v1, "device_brand"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->n:Ljava/lang/String;

    const-string v1, "device_manufacturer"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->o:Ljava/lang/String;

    const-string v1, "device_model"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->p:Ljava/lang/String;

    const-string v1, "carrier"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->q:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->r:Ljava/lang/String;

    const-string v1, "region"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->s:Ljava/lang/String;

    const-string v1, "city"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->t:Ljava/lang/String;

    const-string v1, "dma"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->u:Ljava/lang/String;

    const-string v1, "language"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->A:Ljava/lang/String;

    const-string v1, "price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lb90;->G:Ljava/lang/Double;

    const-string v1, "quantity"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lb90;->H:Ljava/lang/Integer;

    const-string v1, "revenue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    iput-object v1, v0, Lb90;->F:Ljava/lang/Double;

    const-string v1, "productId"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->I:Ljava/lang/String;

    const-string v1, "revenueType"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->J:Ljava/lang/String;

    const-string v1, "location_lat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    iput-object v1, v0, Lb90;->g:Ljava/lang/Double;

    const-string v1, "location_lng"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    iput-object v1, v0, Lb90;->h:Ljava/lang/Double;

    const-string v1, "ip"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->C:Ljava/lang/String;

    const-string v1, "idfa"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->v:Ljava/lang/String;

    const-string v1, "idfv"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->w:Ljava/lang/String;

    const-string v1, "adid"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->x:Ljava/lang/String;

    const-string v1, "android_id"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->z:Ljava/lang/String;

    const-string v1, "android_app_set_id"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->y:Ljava/lang/String;

    const-string v1, "event_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    iput-object v1, v0, Lb90;->d:Ljava/lang/Long;

    const-string v1, "session_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    iput-object v1, v0, Lb90;->e:Ljava/lang/Long;

    const-string v1, "insert_id"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->f:Ljava/lang/String;

    const-string v1, "library"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v3

    :goto_c
    iput-object v1, v0, Lb90;->B:Ljava/lang/String;

    const-string v1, "partner_id"

    invoke-static {v1, p0}, Lb34;->O(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb90;->K:Ljava/lang/String;

    const-string v1, "plan"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo1c;->a(Lorg/json/JSONObject;)Lny8;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v3

    :goto_d
    iput-object v1, v0, Lb90;->D:Lny8;

    const-string v1, "ingestion_metadata"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwfd;->a(Lorg/json/JSONObject;)Lsc2;

    move-result-object v3

    :cond_e
    iput-object v3, v0, Lb90;->E:Lsc2;

    return-object v0
.end method

.method public static final W(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Ll70;->M(II)Li84;

    move-result-object v1

    invoke-virtual {v1}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lh84;

    iget-boolean v2, v2, Lh84;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La84;

    invoke-virtual {v2}, La84;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb34;->V(Lorg/json/JSONObject;)Lb90;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final X(Lorg/json/JSONArray;)[I
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final Y(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Ll70;->M(II)Li84;

    move-result-object v1

    invoke-virtual {v1}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lh84;

    iget-boolean v2, v2, Lh84;->c:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La84;

    invoke-virtual {v2}, La84;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Z(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x300000000L

    invoke-static {p0, p1, v0, v1}, Lb34;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    :cond_0
    const-wide v0, 0x300000001L

    invoke-static {p0, p1, v0, v1}, Lb34;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    :cond_1
    const-wide v0, 0x300000002L

    invoke-static {p0, p1, v0, v1}, Lb34;->i(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    :cond_2
    const-wide v0, 0x400000003L

    invoke-static {p0, p1, v0, v1}, Lb34;->i(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final a(FFFFFFFF)Lyr1;
    .locals 3

    new-instance v0, Lyr1;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    const/4 p0, 0x5

    aput p5, v1, p0

    const/4 p0, 0x6

    aput p6, v1, p0

    const/4 p0, 0x7

    aput p7, v1, p0

    invoke-direct {v0, v1}, Lyr1;-><init>([F)V

    return-object v0
.end method

.method public static a0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v0, v2, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 21

    move/from16 v13, p13

    move-object/from16 v10, p12

    check-cast v10, Ltj3;

    const v0, -0x4835c278

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, p14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v10, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p14, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    move/from16 v15, p5

    invoke-virtual {v10, v15}, Ltj3;->e(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, p14, 0x40

    move-wide/from16 v1, p6

    if-nez v16, :cond_11

    invoke-virtual {v10, v1, v2}, Ltj3;->f(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    const/high16 v16, 0x2400000

    or-int v3, v3, v16

    const v16, 0x12492493

    move/from16 v17, v0

    and-int v0, v3, v16

    const v1, 0x12492492

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v10, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Ltj3;->W()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0xfc00001

    const v2, -0x380001

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Ltj3;->U()V

    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_14

    and-int/2addr v3, v2

    :cond_14
    and-int v0, v3, v1

    move-object/from16 v14, p0

    move-wide/from16 v2, p6

    move v1, v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v12

    move-wide/from16 v11, p8

    move-object/from16 v0, p10

    goto :goto_15

    :cond_15
    :goto_e
    if-eqz v17, :cond_16

    sget-object v0, Lb16;->a:Lb16;

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    :goto_f
    if-eqz v4, :cond_17

    sget-object v4, Lpvc;->c:Landroidx/compose/runtime/internal/a;

    goto :goto_10

    :cond_17
    move-object v4, v5

    :goto_10
    if-eqz v6, :cond_18

    sget-object v5, Lpvc;->d:Landroidx/compose/runtime/internal/a;

    goto :goto_11

    :cond_18
    move-object v5, v7

    :goto_11
    if-eqz v8, :cond_19

    sget-object v6, Lpvc;->e:Landroidx/compose/runtime/internal/a;

    goto :goto_12

    :cond_19
    move-object v6, v9

    :goto_12
    if-eqz v11, :cond_1a

    sget-object v7, Lpvc;->f:Landroidx/compose/runtime/internal/a;

    goto :goto_13

    :cond_1a
    move-object v7, v12

    :goto_13
    if-eqz v14, :cond_1b

    const/4 v15, 0x2

    :cond_1b
    and-int/lit8 v8, p14, 0x40

    if-eqz v8, :cond_1c

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v10, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->n:J

    and-int/2addr v3, v2

    goto :goto_14

    :cond_1c
    move-wide/from16 v8, p6

    :goto_14
    invoke-static {v8, v9, v10}, Lra1;->b(JLye1;)J

    move-result-wide v11

    invoke-static {v10}, Ldo7;->s(Lye1;)Lufa;

    move-result-object v2

    and-int/2addr v1, v3

    move-object v14, v0

    move-object v0, v2

    move-wide v2, v8

    :goto_15
    invoke-virtual {v10}, Ltj3;->r()V

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 p8, v1

    sget-object v1, Lwe1;->a:Lp84;

    if-nez v8, :cond_1d

    if-ne v9, v1, :cond_1e

    :cond_1d
    new-instance v9, Lz66;

    invoke-direct {v9, v0}, Lz66;-><init>(Le5b;)V

    invoke-virtual {v10, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lz66;

    invoke-virtual {v10, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-wide/from16 p9, v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_1f

    if-ne v2, v1, :cond_20

    :cond_1f
    new-instance v2, Lui5;

    const/16 v1, 0xd

    invoke-direct {v2, v1, v9, v0}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lvi3;

    invoke-static {v14, v2}, Lwfb;->v(Le16;Lvi3;)Le16;

    move-result-object v1

    new-instance v2, Lid1;

    move-object/from16 p3, p11

    move-object/from16 p0, v2

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p1, v15

    invoke-direct/range {p0 .. p7}, Lid1;-><init>(ILzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lz66;Lzi3;)V

    move/from16 v19, p1

    move-object/from16 v15, p2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v16, p7

    const v3, 0x329906e3

    invoke-static {v3, v2, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v2, p8, 0xc

    and-int/lit16 v2, v2, 0x380

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    move-wide v4, v11

    const/16 v12, 0x72

    move-object v3, v0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v2

    move-object/from16 v20, v3

    move-wide/from16 v2, p9

    invoke-static/range {v0 .. v12}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-wide v7, v2

    move-object v0, v10

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v6, v19

    move-object/from16 v11, v20

    move-wide v9, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_16

    :cond_21
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v0, v10

    move-object v5, v12

    move v6, v15

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :goto_16
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v15

    if-eqz v15, :cond_22

    new-instance v0, Lgm8;

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lgm8;-><init>(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v15, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Leg4;

    if-eqz v0, :cond_0

    check-cast p0, Leg4;

    move-object v0, p0

    check-cast v0, Ldg4;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ldg4;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    instance-of v0, p0, Lff4;

    if-eqz v0, :cond_1

    check-cast p0, Lff4;

    move-object v0, p0

    check-cast v0, Lef4;

    monitor-enter v0

    :try_start_2
    iget-object p0, v0, Lef4;->a:Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final c(ILzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Le5b;Lzi3;Lye1;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v0, p7

    check-cast v0, Ltj3;

    const v1, -0x10b4d90d

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move/from16 v9, p0

    invoke-virtual {v0, v9}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v1, v8

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v1, v11

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x20000

    if-eqz v13, :cond_5

    move v13, v14

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v1, v13

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v1, v15

    const v15, 0x92493

    and-int/2addr v15, v1

    const v2, 0x92492

    const/4 v10, 0x1

    if-eq v15, v2, :cond_7

    move v2, v10

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v15, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v2, v15, :cond_8

    new-instance v2, Lim8;

    invoke-direct {v2}, Lim8;-><init>()V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lim8;

    and-int/lit16 v12, v1, 0x380

    if-ne v12, v7, :cond_9

    move v7, v10

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_a

    if-ne v12, v15, :cond_b

    :cond_a
    new-instance v7, Lyf;

    const/16 v12, 0x12

    invoke-direct {v7, v12, v3, v2}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Landroidx/compose/runtime/internal/a;

    const v5, -0x69e1890d

    invoke-direct {v12, v5, v10, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lzi3;

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    if-ne v5, v14, :cond_c

    move v5, v10

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v7, v1, 0x70

    const/16 v14, 0x20

    if-ne v7, v14, :cond_d

    move v7, v10

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v5, v7

    and-int/lit16 v7, v1, 0x1c00

    const/16 v14, 0x800

    if-ne v7, v14, :cond_e

    move v7, v10

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    const/16 v14, 0x4000

    if-ne v7, v14, :cond_f

    move v7, v10

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v5, v7

    and-int/lit8 v7, v1, 0xe

    const/4 v14, 0x4

    if-ne v7, v14, :cond_10

    move v7, v10

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    const/high16 v7, 0x100000

    if-ne v1, v7, :cond_11

    move v1, v10

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    or-int/2addr v1, v5

    invoke-virtual {v0, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_13

    if-ne v5, v15, :cond_12

    goto :goto_f

    :cond_12
    move v2, v10

    const/4 v1, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    new-instance v4, Landroidx/compose/material3/x;

    move-object/from16 v7, p3

    move-object v5, v11

    const/4 v1, 0x0

    move-object v11, v2

    move v2, v10

    move-object v10, v13

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/x;-><init>(Le5b;Lzi3;Lzi3;Lzi3;ILzi3;Lim8;Lzi3;)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_10
    check-cast v5, Lzi3;

    const/4 v4, 0x0

    invoke-static {v4, v5, v0, v1, v2}, Landroidx/compose/ui/layout/d;->a(Le16;Lzi3;Lye1;II)V

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_11
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v0, Lid1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lid1;-><init>(ILzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Le5b;Lzi3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final c0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    check-cast p3, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu4;

    invoke-interface {v2}, Ldu4;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lb34;->b:Lzj;

    invoke-static {v0, p0}, Lx91;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d(Le16;)Le16;
    .locals 4

    sget-object v0, Lci8;->d:Lfg2;

    sget v1, Lci8;->e:F

    new-instance v1, Ljq5;

    const/16 v2, 0x4b0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v0, v3}, Ljq5;-><init>(ILfg2;F)V

    invoke-interface {p0, v1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lb34;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Ldg4;

    invoke-direct {v0, p0}, Ldg4;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Lef4;

    invoke-direct {v0, p0}, Lef4;-><init>(Lorg/json/JSONArray;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static f(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {v0, p0, p1, p2}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v0, v1, v2}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static final f0(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(I)Lbj8;
    .locals 12

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    sget v0, Ljna;->b:F

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    new-instance v3, Len1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Len1;-><init>(IF)V

    mul-int/lit8 v2, p0, 0x2

    new-array v2, v2, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-ge v5, p0, :cond_1

    sget v8, Ljna;->b:F

    div-float/2addr v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    int-to-float v9, v5

    mul-float/2addr v8, v9

    invoke-static {v0, v8}, Ljna;->c(FF)J

    move-result-wide v8

    invoke-static {v7, v7}, Li73;->a(FF)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ldo7;->y(JJ)J

    move-result-wide v7

    add-int/lit8 v9, v6, 0x1

    invoke-static {v7, v8}, Ldo7;->t(J)F

    move-result v10

    aput v10, v2, v6

    add-int/2addr v6, v4

    invoke-static {v7, v8}, Ldo7;->u(J)F

    move-result v7

    aput v7, v2, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {v2, v3, p0, v7, v7}, Lpb1;->f([FLen1;Ljava/util/AbstractList;FF)Lbj8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb34;->X(Lorg/json/JSONArray;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final i(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Landroidx/fragment/app/c;)Lud6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/f;->A:Landroidx/fragment/app/c;

    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxwc;->t(Landroid/view/View;)Lud6;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lbe2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lbe2;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbe2;->f0()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, Lxwc;->t(Landroid/view/View;)Lud6;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v0, p0, v2}, Lwq1;->m(Ljava/lang/String;Landroidx/fragment/app/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static k()Ljava/nio/charset/Charset;
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lb34;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return-object v2
.end method

.method public static final varargs m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lb34;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-object v2
.end method

.method public static varargs o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lb34;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-object v2
.end method

.method public static final q(Lkn1;)Lt16;
    .locals 1

    sget-object v0, Lgz8;->f:Lgz8;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    check-cast p0, Lt16;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final varargs s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lb34;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    array-length p0, p3

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    :goto_1
    return-object v2

    :goto_2
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static t(Ljava/lang/String;Lpj5;)Z
    .locals 4

    const-string v0, ": "

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load (UnsatisfiedLinkError) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class not available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v1, p0, Ljava/lang/Float;

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_5

    return v0

    :cond_5
    return v4

    :cond_6
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_8

    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, p0, v1

    if-gez p0, :cond_7

    return v0

    :cond_7
    return v4

    :cond_8
    instance-of v1, p0, Leg4;

    if-eqz v1, :cond_9

    instance-of v1, p1, Leg4;

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    instance-of v1, p0, Lff4;

    if-eqz v1, :cond_a

    instance-of v1, p1, Lff4;

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    instance-of v1, p0, Lrf4;

    if-eqz v1, :cond_b

    instance-of v1, p1, Lrf4;

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_c

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_c

    return v0

    :cond_c
    return v4
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(Landroidx/compose/ui/node/g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean p0, p0, Lqq4;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lb34;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lb34;->p:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lb34;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lb34;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb34;->q:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lb34;->q:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract P(Z)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract d0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract u()Z
.end method
