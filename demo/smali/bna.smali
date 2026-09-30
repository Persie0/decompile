.class public abstract Lbna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x0

.field public static volatile b:J = -0x1L

.field public static volatile c:J = -0x1L

.field public static volatile d:J = -0x1L

.field public static volatile e:Ljava/lang/String; = ""

.field public static volatile f:Ljava/lang/String; = ""

.field public static volatile g:Ljava/lang/String; = "NoCarrier"

.field public static volatile h:Ljava/lang/String; = ""

.field public static volatile i:Ljava/util/Locale; = null

.field public static final j:Landroidx/compose/runtime/internal/a;

.field public static final k:Lcc;

.field public static final l:Ld63;

.field public static final synthetic m:I = 0x0

.field public static final synthetic n:I = 0x0

.field public static final synthetic o:I = 0x0

.field public static final p:I = 0x9

.field public static final q:I = 0xa

.field public static final r:I = 0xc

.field public static final synthetic s:I

.field public static final synthetic t:I

.field public static final synthetic u:I

.field public static final synthetic v:I

.field public static final synthetic w:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Loh0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3e2b2ddc

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lbna;->j:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcc;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbna;->k:Lcc;

    new-instance v0, Ld63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbna;->l:Ld63;

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_8

    aget-object v6, v1, v5

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    if-lez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    move v10, v3

    move v11, v10

    :goto_1
    if-gt v10, v8, :cond_6

    if-nez v11, :cond_1

    move v12, v10

    goto :goto_2

    :cond_1
    move v12, v8

    :goto_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, Lfa4;->m(II)I

    move-result v12

    if-gtz v12, :cond_2

    move v12, v9

    goto :goto_3

    :cond_2
    move v12, v3

    :goto_3
    if-nez v11, :cond_4

    if-nez v12, :cond_3

    move v11, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static A0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p2, v3, :cond_1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p3, p2, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v1
.end method

.method public static final B(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    const-string p0, "facebook.com"

    invoke-static {p0}, Lbna;->A(Ljava/lang/String;)V

    const-string p0, ".facebook.com"

    invoke-static {p0}, Lbna;->A(Ljava/lang/String;)V

    const-string p0, "https://facebook.com"

    invoke-static {p0}, Lbna;->A(Ljava/lang/String;)V

    const-string p0, "https://.facebook.com"

    invoke-static {p0}, Lbna;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static B0(Le16;Lyn8;ZI)Le16;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lbna;->s0(Le16;Lyn8;ZZ)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final C0(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final D(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final F(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lbna;->F(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v4, Lsy2;->a:Lsy2;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final G(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final H(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I
    .locals 5

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x2000

    :try_start_0
    new-array p0, p0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, p0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return v2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static I([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    const-string p0, "value must be a block."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static final K(Lpu8;Lx44;)Lpu8;
    .locals 9

    iget-object v0, p1, Lx44;->d:Ljava/lang/Object;

    check-cast v0, Lpj3;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lpu8;->a:Lou8;

    iget-wide v2, v1, Lou8;->c:J

    iget-object v4, p0, Lpu8;->b:Lou8;

    iget-wide v5, v4, Lou8;->c:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    iget v1, v1, Lou8;->b:I

    iget v2, v4, Lou8;->b:I

    if-ne v1, v2, :cond_e

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lpu8;->c:Z

    if-eqz v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget v3, v3, Lou8;->b:I

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v2, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v2, Lrw9;

    iget-object v2, v2, Lrw9;->a:Lqw9;

    iget-object v2, v2, Lqw9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v1, v1, Lou8;->b:I

    if-eq v2, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v1, p1, Lx44;->c:Ljava/lang/Object;

    check-cast v1, Lpu8;

    iget-object v2, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v2, Lrw9;

    iget-object v2, v2, Lrw9;->a:Lqw9;

    iget-object v2, v2, Lqw9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-boolean p1, p1, Lx44;->b:Z

    iget-object v2, v0, Lpj3;->e:Ljava/lang/Object;

    check-cast v2, Lrw9;

    iget-object v2, v2, Lrw9;->a:Lqw9;

    iget-object v2, v2, Lqw9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    iget v3, v0, Lpj3;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_8

    invoke-static {v6, v2}, Leh0;->r(ILjava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpu8;->a:Lou8;

    invoke-static {p1, v0, v1}, Lbna;->k(Lou8;Lpj3;I)Lou8;

    move-result-object p1

    invoke-static {p0, p1, v7, v8, v5}, Lpu8;->a(Lpu8;Lou8;Lou8;ZI)Lpu8;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lpu8;->b:Lou8;

    invoke-static {p1, v0, v1}, Lbna;->k(Lou8;Lpj3;I)Lou8;

    move-result-object p1

    invoke-static {p0, v7, p1, v6, v8}, Lpu8;->a(Lpu8;Lou8;Lou8;ZI)Lpu8;

    move-result-object p0

    return-object p0

    :cond_8
    if-ne v3, v4, :cond_a

    invoke-static {v4, v2}, Leh0;->t(ILjava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpu8;->a:Lou8;

    invoke-static {p1, v0, v1}, Lbna;->k(Lou8;Lpj3;I)Lou8;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v5}, Lpu8;->a(Lpu8;Lou8;Lou8;ZI)Lpu8;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lpu8;->b:Lou8;

    invoke-static {p1, v0, v1}, Lbna;->k(Lou8;Lpj3;I)Lou8;

    move-result-object p1

    invoke-static {p0, v7, p1, v8, v8}, Lpu8;->a(Lpu8;Lou8;Lou8;ZI)Lpu8;

    move-result-object p0

    return-object p0

    :cond_a
    iget-boolean v1, v1, Lpu8;->c:Z

    if-ne v1, v8, :cond_b

    move v6, v8

    :cond_b
    xor-int v1, p1, v6

    if-eqz v1, :cond_c

    invoke-static {v3, v2}, Leh0;->t(ILjava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {v3, v2}, Leh0;->r(ILjava/lang/String;)I

    move-result v1

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p0, Lpu8;->a:Lou8;

    invoke-static {p1, v0, v1}, Lbna;->k(Lou8;Lpj3;I)Lou8;

    move-result-object p1

    invoke-static {p0, p1, v7, v6, v5}, Lpu8;->a(Lpu8;Lou8;Lou8;ZI)Lpu8;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object p1, p0, Lpu8;->b:Lou8;

    invoke-static {p1, v0, v1}, Lbna;->k(Lou8;Lpj3;I)Lou8;

    move-result-object p1

    invoke-static {p0, v7, p1, v6, v8}, Lpu8;->a(Lpu8;Lou8;Lou8;ZI)Lpu8;

    move-result-object p0

    :cond_e
    :goto_3
    return-object p0
.end method

.method public static L(Lvj1;ILjava/util/ArrayList;Lk4b;)Lk4b;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lvj1;->r0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lvj1;->s0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lk4b;->c()I

    move-result v3

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4b;

    invoke-virtual {v4}, Lk4b;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lk4b;->f(ILk4b;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Los3;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Los3;

    move v4, v1

    :goto_3
    iget v5, v3, Los3;->u0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Los3;->t0:[Lvj1;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lvj1;->r0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lvj1;->s0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v2, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4b;

    invoke-virtual {v3}, Lk4b;->c()I

    move-result v4

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lk4b;

    invoke-direct {p3, p1}, Lk4b;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lk4b;->a(Lvj1;)Z

    move-result v2

    if-eqz v2, :cond_10

    instance-of v2, p0, Lgq3;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Lgq3;

    iget-object v3, v2, Lgq3;->w0:Lbj1;

    iget v2, v2, Lgq3;->x0:I

    if-nez v2, :cond_d

    move v1, v0

    :cond_d
    invoke-virtual {v3, v1, p3, p2}, Lbj1;->c(ILk4b;Ljava/util/ArrayList;)V

    :cond_e
    if-nez p1, :cond_f

    invoke-virtual {p3}, Lk4b;->c()I

    move-result v0

    iput v0, p0, Lvj1;->r0:I

    iget-object v0, p0, Lvj1;->I:Lbj1;

    invoke-virtual {v0, p1, p3, p2}, Lbj1;->c(ILk4b;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lvj1;->K:Lbj1;

    invoke-virtual {v0, p1, p3, p2}, Lbj1;->c(ILk4b;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p3}, Lk4b;->c()I

    move-result v0

    iput v0, p0, Lvj1;->s0:I

    iget-object v0, p0, Lvj1;->J:Lbj1;

    invoke-virtual {v0, p1, p3, p2}, Lbj1;->c(ILk4b;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lvj1;->M:Lbj1;

    invoke-virtual {v0, p1, p3, p2}, Lbj1;->c(ILk4b;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lvj1;->L:Lbj1;

    invoke-virtual {v0, p1, p3, p2}, Lbj1;->c(ILk4b;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lvj1;->P:Lbj1;

    invoke-virtual {p0, p1, p3, p2}, Lbj1;->c(ILk4b;Ljava/util/ArrayList;)V

    :cond_10
    return-object p3
.end method

.method public static final M(Le16;Lz93;)Le16;
    .locals 1

    new-instance v0, Laa3;

    invoke-direct {v0, p1}, Laa3;-><init>(Lz93;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final N(J)Ljava/lang/String;
    .locals 18

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-static {v4, v5, v1, v0}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, -0xf404c

    cmp-long v0, p0, v6

    const-string v6, " ms"

    const-wide/32 v7, 0xf4240

    const-wide/32 v9, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-static {v1, v2, v6, v0}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v0, p0, v11

    const-string v11, " \u00b5s"

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-static {v1, v2, v11, v0}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/32 v16, 0xf404c

    cmp-long v0, p0, v16

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-static {v1, v2, v11, v0}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/32 v11, 0x3b9328e0

    cmp-long v0, p0, v11

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-static {v1, v2, v6, v0}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-static {v4, v5, v1, v0}, Lwq1;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%6s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O(Ljava/util/concurrent/Executor;)Lnn1;
    .locals 1

    new-instance v0, Lyu2;

    invoke-direct {v0, p0}, Lyu2;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final P(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const-string p0, "unknown"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lsy2;->a:Lsy2;

    invoke-static {}, Leda;->g()V

    sget-object v0, Lsy2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static final R(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/Date;

    const-wide p1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    add-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S()Lorg/json/JSONObject;
    .locals 5

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lbna;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "data_processing_options"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Lsy2;->a:Lsy2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-object v2

    :goto_0
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static T(Lfi;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lfi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, La88;->c()La88;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, La88;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lana;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyl7;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lana;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lzma;

    invoke-direct {v0, p0, p1}, Lzma;-><init>(Lana;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "facebook"

    :goto_0
    const-string v2, "instagram"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id,name,profile_picture"

    goto :goto_1

    :cond_2
    const-string v1, "id,name,first_name,middle_name,last_name"

    :goto_1
    const-string v2, "fields"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lwr;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Lwr;-><init>(I)V

    new-instance v2, Lmp3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "me"

    invoke-direct/range {v2 .. v7}, Lmp3;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lkp3;)V

    iput-object p0, v2, Lmp3;->d:Landroid/os/Bundle;

    sget-object p0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v2, p0}, Lmp3;->k(Lcom/facebook/HttpMethod;)V

    invoke-virtual {v2, v0}, Lmp3;->j(Lkp3;)V

    invoke-virtual {v2}, Lmp3;->d()Lnp3;

    return-void
.end method

.method public static final varargs W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lbna;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONTokener;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_2

    instance-of p1, p0, Lorg/json/JSONObject;

    if-nez p1, :cond_2

    instance-of p1, p0, Lorg/json/JSONArray;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Got an unexpected non-JSON object."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p0
.end method

.method public static final varargs Z(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;ILiu4;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    new-instance v8, Lhu4;

    invoke-direct {v8, v1, v3}, Lhu4;-><init>(Ljava/lang/Object;Liu4;)V

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lhu4;

    iput v2, v8, Lhu4;->c:I

    iget-object v7, v8, Lhu4;->g:Lt66;

    sget-object v10, Landroidx/compose/ui/layout/i;->a:Lzf1;

    invoke-virtual {v0, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhu4;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljc9;->e()Lvi3;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-static {v12}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v15

    :try_start_0
    move-object/from16 v16, v7

    check-cast v16, Lxc9;

    invoke-virtual/range {v16 .. v16}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lhu4;

    if-eq v11, v13, :cond_e

    check-cast v7, Lxc9;

    invoke-virtual {v7, v11}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Lhu4;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, Lhu4;->e:Lhu4;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lhu4;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lhu4;->a()Lhu4;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    iput-object v11, v8, Lhu4;->e:Lhu4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v12, v15, v14}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v0, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, La9;

    const/16 v7, 0x1a

    invoke-direct {v11, v8, v7}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lvi3;

    invoke-static {v8, v11, v0}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v10, v8}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    goto :goto_a

    :goto_9
    invoke-static {v12, v15, v14}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lph0;

    invoke-direct/range {v0 .. v5}, Lph0;-><init>(Ljava/lang/Object;ILiu4;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final a0()Z
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fb%s://applinks"

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x10000

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v3

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V
    .locals 35

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move-object/from16 v3, p16

    check-cast v3, Ltj3;

    const v4, 0x7a9fbaf5

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v9, p0

    invoke-virtual {v3, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v5, v0, 0x30

    move-object/from16 v10, p1

    if-nez v5, :cond_2

    invoke-virtual {v3, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v4, v12

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    or-int/lit16 v4, v4, 0x6c00

    and-int/lit8 v12, v2, 0x20

    if-nez v12, :cond_5

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x20000

    goto :goto_4

    :cond_5
    move-object/from16 v12, p4

    :cond_6
    const/high16 v15, 0x10000

    :goto_4
    or-int/2addr v4, v15

    and-int/lit8 v15, v2, 0x40

    const/high16 v16, 0x100000

    const/high16 v17, 0x80000

    const/high16 v18, 0x180000

    if-eqz v15, :cond_7

    or-int v4, v4, v18

    move-object/from16 v6, p5

    goto :goto_6

    :cond_7
    and-int v19, v0, v18

    move-object/from16 v6, p5

    if-nez v19, :cond_9

    invoke-virtual {v3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v16

    goto :goto_5

    :cond_8
    move/from16 v19, v17

    :goto_5
    or-int v4, v4, v19

    :cond_9
    :goto_6
    and-int/lit16 v7, v2, 0x80

    const/high16 v20, 0x800000

    const/high16 v21, 0x400000

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_a

    or-int v4, v4, v22

    move-object/from16 v8, p6

    goto :goto_8

    :cond_a
    and-int v23, v0, v22

    move-object/from16 v8, p6

    if-nez v23, :cond_c

    invoke-virtual {v3, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v20

    goto :goto_7

    :cond_b
    move/from16 v24, v21

    :goto_7
    or-int v4, v4, v24

    :cond_c
    :goto_8
    const/high16 v24, 0x6000000

    or-int v25, v4, v24

    and-int/lit16 v11, v2, 0x200

    const/high16 v27, 0x10000000

    const/high16 v28, 0x20000000

    const/high16 v29, 0x30000000

    if-eqz v11, :cond_e

    const/high16 v25, 0x36000000

    or-int v25, v4, v25

    :cond_d
    move-object/from16 v4, p7

    goto :goto_a

    :cond_e
    and-int v4, v0, v29

    if-nez v4, :cond_d

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v28

    goto :goto_9

    :cond_f
    move/from16 v30, v27

    :goto_9
    or-int v25, v25, v30

    :goto_a
    const/high16 v30, 0x10000

    or-int/lit16 v13, v1, 0xdb6

    const/high16 v31, 0x20000

    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_11

    or-int/lit16 v13, v1, 0x6db6

    :cond_10
    move-object/from16 v0, p8

    goto :goto_c

    :cond_11
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_10

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/16 v32, 0x4000

    goto :goto_b

    :cond_12
    const/16 v32, 0x2000

    :goto_b
    or-int v13, v13, v32

    :goto_c
    const v32, 0x8000

    and-int v32, v2, v32

    const/high16 v33, 0x30000

    if-eqz v32, :cond_13

    or-int v13, v13, v33

    move-object/from16 v0, p9

    goto :goto_e

    :cond_13
    and-int v33, v1, v33

    move-object/from16 v0, p9

    if-nez v33, :cond_15

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    move/from16 v33, v31

    goto :goto_d

    :cond_14
    move/from16 v33, v30

    :goto_d
    or-int v13, v13, v33

    :cond_15
    :goto_e
    and-int v30, v2, v30

    if-eqz v30, :cond_16

    or-int v13, v13, v18

    move-object/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int v18, v1, v18

    move-object/from16 v0, p10

    if-nez v18, :cond_18

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v16, v17

    :goto_f
    or-int v13, v13, v16

    :cond_18
    :goto_10
    and-int v16, v2, v31

    if-eqz v16, :cond_19

    or-int v13, v13, v22

    move/from16 v0, p11

    goto :goto_12

    :cond_19
    and-int v18, v1, v22

    move/from16 v0, p11

    if-nez v18, :cond_1b

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v20, v21

    :goto_11
    or-int v13, v13, v20

    :cond_1b
    :goto_12
    and-int v18, v1, v24

    const/high16 v20, 0x40000

    if-nez v18, :cond_1d

    and-int v18, v2, v20

    move/from16 v0, p12

    if-nez v18, :cond_1c

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_1c
    const/high16 v18, 0x2000000

    :goto_13
    or-int v13, v13, v18

    goto :goto_14

    :cond_1d
    move/from16 v0, p12

    :goto_14
    and-int v17, v2, v17

    if-eqz v17, :cond_1e

    or-int v13, v13, v29

    move/from16 v0, p13

    goto :goto_15

    :cond_1e
    and-int v18, v1, v29

    move/from16 v0, p13

    if-nez v18, :cond_20

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v27, v28

    :cond_1f
    or-int v13, v13, v27

    :cond_20
    :goto_15
    const/high16 v18, 0x200000

    and-int v22, v2, v18

    move-object/from16 v0, p14

    if-nez v22, :cond_21

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v19, 0x20

    goto :goto_16

    :cond_21
    const/16 v19, 0x10

    :goto_16
    const/4 v0, 0x6

    or-int v19, v0, v19

    and-int v22, v2, v21

    move-object/from16 v0, p15

    if-nez v22, :cond_22

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v23, 0x100

    goto :goto_17

    :cond_22
    const/16 v23, 0x80

    :goto_17
    or-int v0, v19, v23

    const v19, 0x12492493

    and-int v1, v25, v19

    const v2, 0x12492492

    const/16 v22, 0x1

    if-ne v1, v2, :cond_24

    and-int v1, v13, v19

    if-ne v1, v2, :cond_24

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_23

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    move/from16 v0, v22

    :goto_19
    and-int/lit8 v1, v25, 0x1

    invoke-virtual {v3, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v3}, Ltj3;->U()V

    move/from16 v11, p3

    move-object/from16 v21, p7

    move-object/from16 v18, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v22, p14

    move-object v7, v6

    move-object/from16 v20, v8

    move-object v0, v12

    const/4 v1, 0x0

    move-object/from16 v8, p15

    goto/16 :goto_24

    :cond_26
    :goto_1a
    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_27

    sget-object v0, Llw9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9;

    move-object v12, v0

    :cond_27
    const/4 v0, 0x0

    if-eqz v15, :cond_28

    move-object v6, v0

    :cond_28
    if-eqz v7, :cond_29

    move-object v8, v0

    :cond_29
    if-eqz v11, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object/from16 v0, p7

    :goto_1b
    if-eqz v14, :cond_2b

    sget-object v1, Lg9c;->f:Luk9;

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p8

    :goto_1c
    if-eqz v32, :cond_2c

    sget-object v2, Lhj4;->d:Lhj4;

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, p9

    :goto_1d
    if-eqz v30, :cond_2d

    sget-object v7, Lgj4;->c:Lgj4;

    goto :goto_1e

    :cond_2d
    move-object/from16 v7, p10

    :goto_1e
    if-eqz v16, :cond_2e

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2e
    move/from16 v11, p11

    :goto_1f
    and-int v13, p19, v20

    if-eqz v13, :cond_30

    if-eqz v11, :cond_2f

    move/from16 v13, v22

    goto :goto_20

    :cond_2f
    const v13, 0x7fffffff

    goto :goto_20

    :cond_30
    move/from16 v13, p12

    :goto_20
    if-eqz v17, :cond_31

    move/from16 v14, v22

    goto :goto_21

    :cond_31
    move/from16 v14, p13

    :goto_21
    and-int v15, p19, v18

    if-eqz v15, :cond_32

    sget-object v15, Lu07;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v15, v3}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v15

    goto :goto_22

    :cond_32
    move-object/from16 v15, p14

    :goto_22
    and-int v16, p19, v21

    if-eqz v16, :cond_33

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lho5;->o(Lye1;I)Leu9;

    move-result-object v4

    move-object/from16 v16, v15

    move v15, v11

    move/from16 v11, v22

    move-object/from16 v22, v16

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object v0, v12

    move/from16 v16, v13

    move/from16 v17, v14

    const/4 v1, 0x0

    move-object v13, v2

    move-object v8, v4

    :goto_23
    move-object v14, v7

    move-object v7, v6

    goto :goto_24

    :cond_33
    move-object/from16 v16, v15

    move v15, v11

    move/from16 v11, v22

    move-object/from16 v22, v16

    move-object/from16 v21, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move-object v0, v12

    move/from16 v16, v13

    move/from16 v17, v14

    const/4 v1, 0x0

    move-object/from16 v8, p15

    move-object v13, v2

    goto :goto_23

    :goto_24
    invoke-virtual {v3}, Ltj3;->r()V

    const v2, -0x1df0839a

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_34

    invoke-static {v3}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v2

    :cond_34
    check-cast v2, Lv56;

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    const v4, 0x519d7c6f

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Lvx9;->c()J

    move-result-wide v23

    const-wide/16 v25, 0x10

    cmp-long v4, v23, v25

    if-eqz v4, :cond_35

    goto :goto_25

    :cond_35
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/interaction/a;->a(Lv56;Lye1;I)Lt66;

    move-result-object v4

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v8, v11, v1, v4}, Leu9;->e(ZZZ)J

    move-result-wide v23

    :goto_25
    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    new-instance v1, Lvx9;

    const-wide/16 v25, 0x0

    const v4, 0xfffffe

    const-wide/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v29, 0x0

    const/16 v19, 0x0

    move-object/from16 p3, v1

    move/from16 p15, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v12

    move/from16 p12, v19

    move-wide/from16 p4, v23

    move-wide/from16 p13, v25

    move-wide/from16 p6, v27

    move-wide/from16 p10, v29

    invoke-direct/range {p3 .. p15}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    invoke-virtual {v0, v1}, Lvx9;->e(Lvx9;)Lvx9;

    move-result-object v12

    sget-object v1, Lnx9;->a:Lzf1;

    iget-object v4, v8, Leu9;->k:Lmx9;

    invoke-virtual {v1, v4}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    new-instance v5, Ll07;

    move-object/from16 v6, p2

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v22}, Ll07;-><init>(Le16;Lzi3;Leu9;Lvv9;Lvi3;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lv56;Lzi3;Lzi3;Lo39;)V

    const v2, -0x7cd4204b

    invoke-static {v2, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v1, v2, v3, v4}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    move-object v5, v0

    move-object v6, v7

    move v4, v11

    move-object v10, v13

    move-object v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v20

    move-object/from16 v15, v22

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    goto :goto_26

    :cond_36
    invoke-virtual {v3}, Ltj3;->U()V

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v8

    move-object v5, v12

    move-object/from16 v8, p7

    move/from16 v12, p11

    :goto_26
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lm07;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lm07;-><init>(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;III)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_37
    return-void
.end method

.method public static final b0()Z
    .locals 7

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lbna;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lbna;->S()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ldu"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v0, Lsy2;->a:Lsy2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return v2

    :goto_2
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V
    .locals 39

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    move-object/from16 v3, p20

    check-cast v3, Ltj3;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-virtual {v3, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v3, v15}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v4, v4, v16

    :goto_6
    or-int/lit16 v6, v4, 0x6000

    const/high16 v16, 0x30000

    and-int v17, v0, v16

    if-nez v17, :cond_9

    const v6, 0x16000

    or-int/2addr v6, v4

    :cond_9
    and-int/lit8 v4, v2, 0x40

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    const/high16 v19, 0x180000

    if-eqz v4, :cond_a

    or-int v6, v6, v19

    move-object/from16 v7, p5

    goto :goto_8

    :cond_a
    and-int v20, v0, v19

    move-object/from16 v7, p5

    if-nez v20, :cond_c

    invoke-virtual {v3, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v18

    goto :goto_7

    :cond_b
    move/from16 v21, v17

    :goto_7
    or-int v6, v6, v21

    :cond_c
    :goto_8
    and-int/lit16 v8, v2, 0x80

    const/high16 v22, 0x800000

    const/high16 v23, 0x400000

    const/high16 v24, 0xc00000

    if-eqz v8, :cond_d

    or-int v6, v6, v24

    move-object/from16 v9, p6

    goto :goto_a

    :cond_d
    and-int v25, v0, v24

    move-object/from16 v9, p6

    if-nez v25, :cond_f

    invoke-virtual {v3, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v22

    goto :goto_9

    :cond_e
    move/from16 v26, v23

    :goto_9
    or-int v6, v6, v26

    :cond_f
    :goto_a
    and-int/lit16 v13, v2, 0x100

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    const/high16 v29, 0x6000000

    if-eqz v13, :cond_10

    or-int v6, v6, v29

    move-object/from16 v14, p7

    goto :goto_c

    :cond_10
    and-int v30, v0, v29

    move-object/from16 v14, p7

    if-nez v30, :cond_12

    invoke-virtual {v3, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v28

    goto :goto_b

    :cond_11
    move/from16 v31, v27

    :goto_b
    or-int v6, v6, v31

    :cond_12
    :goto_c
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_14

    or-int v6, v6, v31

    :cond_13
    move/from16 v32, v0

    move-object/from16 v0, p8

    goto :goto_e

    :cond_14
    and-int v32, p21, v31

    if-nez v32, :cond_13

    move/from16 v32, v0

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v33, 0x10000000

    :goto_d
    or-int v6, v6, v33

    :goto_e
    or-int/lit8 v33, v1, 0x6

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_16

    or-int/lit8 v33, v1, 0x36

    move/from16 v34, v0

    :goto_f
    move/from16 v0, v33

    goto :goto_11

    :cond_16
    and-int/lit8 v34, v1, 0x30

    if-nez v34, :cond_18

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/16 v35, 0x20

    goto :goto_10

    :cond_17
    const/16 v35, 0x10

    :goto_10
    or-int v33, v33, v35

    goto :goto_f

    :cond_18
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_f

    :goto_11
    move/from16 v33, v4

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_19

    or-int/lit16 v0, v0, 0x180

    goto :goto_14

    :cond_19
    move/from16 v35, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/16 v36, 0x100

    goto :goto_12

    :cond_1a
    const/16 v36, 0x80

    :goto_12
    or-int v35, v35, v36

    :goto_13
    move/from16 v0, v35

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p10

    goto :goto_13

    :goto_14
    move/from16 v35, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_1c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_16

    :cond_1c
    move/from16 v36, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1e

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v37

    if-eqz v37, :cond_1d

    const/16 v26, 0x800

    goto :goto_15

    :cond_1d
    const/16 v26, 0x400

    :goto_15
    or-int v26, v36, v26

    move/from16 v0, v26

    goto :goto_16

    :cond_1e
    move/from16 v0, p11

    move/from16 v0, v36

    :goto_16
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    move/from16 v26, v0

    move-object/from16 v0, p12

    goto :goto_18

    :cond_1f
    move/from16 v26, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v30, 0x4000

    goto :goto_17

    :cond_20
    const/16 v30, 0x2000

    :goto_17
    or-int v26, v26, v30

    :goto_18
    const v30, 0x8000

    and-int v30, v2, v30

    const/high16 v36, 0x10000

    const/high16 v37, 0x20000

    if-eqz v30, :cond_21

    or-int v26, v26, v16

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_21
    and-int v16, p22, v16

    move-object/from16 v0, p13

    if-nez v16, :cond_23

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v16, v37

    goto :goto_19

    :cond_22
    move/from16 v16, v36

    :goto_19
    or-int v26, v26, v16

    :cond_23
    :goto_1a
    and-int v16, v2, v36

    if-eqz v16, :cond_24

    or-int v17, v26, v19

    move-object/from16 v0, p14

    goto :goto_1b

    :cond_24
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v17, v18

    :cond_25
    or-int v17, v26, v17

    :goto_1b
    and-int v18, v2, v37

    if-eqz v18, :cond_26

    or-int v17, v17, v24

    move/from16 v0, p15

    goto :goto_1d

    :cond_26
    and-int v19, p22, v24

    move/from16 v0, p15

    if-nez v19, :cond_28

    invoke-virtual {v3, v0}, Ltj3;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1c

    :cond_27
    move/from16 v22, v23

    :goto_1c
    or-int v17, v17, v22

    :cond_28
    :goto_1d
    and-int v19, p22, v29

    const/high16 v22, 0x40000

    if-nez v19, :cond_2a

    and-int v19, v2, v22

    move/from16 v0, p16

    if-nez v19, :cond_29

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v27, v28

    :cond_29
    or-int v17, v17, v27

    goto :goto_1e

    :cond_2a
    move/from16 v0, p16

    :goto_1e
    or-int v17, v17, v31

    const/high16 v19, 0x200000

    and-int v24, v2, v19

    move-object/from16 v0, p18

    if-nez v24, :cond_2b

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2b

    const/16 v20, 0x20

    goto :goto_1f

    :cond_2b
    const/16 v20, 0x10

    :goto_1f
    const/4 v0, 0x6

    or-int v20, v0, v20

    and-int v24, v2, v23

    move-object/from16 v0, p19

    if-nez v24, :cond_2c

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2c

    const/16 v25, 0x100

    goto :goto_20

    :cond_2c
    const/16 v25, 0x80

    :goto_20
    or-int v0, v20, v25

    const v20, 0x12492493

    move/from16 v21, v1

    and-int v1, v6, v20

    const v2, 0x12492492

    const/16 v24, 0x1

    move/from16 v25, v4

    if-ne v1, v2, :cond_2e

    and-int v1, v17, v20

    if-ne v1, v2, :cond_2e

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v0, 0x0

    goto :goto_22

    :cond_2e
    :goto_21
    move/from16 v0, v24

    :goto_22
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v0, p4

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move/from16 v8, p11

    move-object/from16 v19, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v26, p18

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move v12, v15

    const/4 v1, 0x0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v9, p19

    goto/16 :goto_2e

    :cond_30
    :goto_23
    if-eqz v12, :cond_31

    move/from16 v15, v24

    :cond_31
    sget-object v0, Llw9;->a:Lzf1;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx9;

    const/4 v1, 0x0

    if-eqz v33, :cond_32

    move-object v7, v1

    :cond_32
    if-eqz v8, :cond_33

    move-object v9, v1

    :cond_33
    if-eqz v13, :cond_34

    move-object v14, v1

    :cond_34
    if-eqz v32, :cond_35

    move-object v2, v1

    goto :goto_24

    :cond_35
    move-object/from16 v2, p8

    :goto_24
    if-eqz v34, :cond_36

    move-object v6, v1

    goto :goto_25

    :cond_36
    move-object/from16 v6, p9

    :goto_25
    if-eqz v35, :cond_37

    goto :goto_26

    :cond_37
    move-object/from16 v1, p10

    :goto_26
    if-eqz v25, :cond_38

    const/4 v8, 0x0

    goto :goto_27

    :cond_38
    move/from16 v8, p11

    :goto_27
    if-eqz v21, :cond_39

    sget-object v12, Lg9c;->f:Luk9;

    goto :goto_28

    :cond_39
    move-object/from16 v12, p12

    :goto_28
    if-eqz v30, :cond_3a

    sget-object v13, Lhj4;->d:Lhj4;

    goto :goto_29

    :cond_3a
    move-object/from16 v13, p13

    :goto_29
    if-eqz v16, :cond_3b

    sget-object v16, Lgj4;->c:Lgj4;

    goto :goto_2a

    :cond_3b
    move-object/from16 v16, p14

    :goto_2a
    if-eqz v18, :cond_3c

    const/16 v17, 0x0

    goto :goto_2b

    :cond_3c
    move/from16 v17, p15

    :goto_2b
    and-int v18, p23, v22

    if-eqz v18, :cond_3e

    if-eqz v17, :cond_3d

    move/from16 v18, v24

    goto :goto_2c

    :cond_3d
    const v18, 0x7fffffff

    goto :goto_2c

    :cond_3e
    move/from16 v18, p16

    :goto_2c
    and-int v19, p23, v19

    if-eqz v19, :cond_3f

    sget-object v4, Lu07;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v3}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v4

    goto :goto_2d

    :cond_3f
    move-object/from16 v4, p18

    :goto_2d
    and-int v20, p23, v23

    move-object/from16 p3, v0

    if-eqz v20, :cond_40

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lho5;->o(Lye1;I)Leu9;

    move-result-object v0

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    move v12, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    const/4 v1, 0x0

    move-object v9, v0

    move-object/from16 v24, v6

    move-object v14, v13

    move-object/from16 v0, p3

    goto :goto_2e

    :cond_40
    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    move v12, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    const/4 v1, 0x0

    move-object/from16 v9, p19

    move-object/from16 v24, v6

    move-object v14, v13

    :goto_2e
    invoke-virtual {v3}, Ltj3;->r()V

    const v2, 0x4e150413    # 6.2501805E8f

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_41

    invoke-static {v3}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v2

    :cond_41
    check-cast v2, Lv56;

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    const v4, 0x7621cb22

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Lvx9;->c()J

    move-result-wide v27

    const-wide/16 v29, 0x10

    cmp-long v4, v27, v29

    if-eqz v4, :cond_42

    goto :goto_2f

    :cond_42
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/interaction/a;->a(Lv56;Lye1;I)Lt66;

    move-result-object v4

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v12, v8, v4}, Leu9;->e(ZZZ)J

    move-result-wide v27

    :goto_2f
    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    new-instance v1, Lvx9;

    const-wide/16 v29, 0x0

    const v4, 0xfffffe

    const-wide/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const-wide/16 v33, 0x0

    const/16 v20, 0x0

    move-object/from16 p3, v1

    move/from16 p15, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v13

    move/from16 p12, v20

    move-wide/from16 p4, v27

    move-wide/from16 p13, v29

    move-wide/from16 p6, v31

    move-wide/from16 p10, v33

    invoke-direct/range {p3 .. p15}, Lvx9;-><init>(JJLbc3;Lbb3;JIJI)V

    invoke-virtual {v0, v1}, Lvx9;->e(Lvx9;)Lvx9;

    move-result-object v13

    sget-object v1, Lnx9;->a:Lzf1;

    iget-object v4, v9, Leu9;->k:Lmx9;

    invoke-virtual {v1, v4}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    new-instance v5, Ln07;

    move-object/from16 v6, p2

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v26}, Ln07;-><init>(Le16;Lzi3;ZLeu9;Ljava/lang/String;Lvi3;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lv56;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;)V

    const v2, 0x6fb38128

    invoke-static {v2, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v1, v2, v3, v4}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    move-object v5, v0

    move-object v6, v7

    move-object/from16 v20, v9

    move v4, v12

    move-object/from16 v13, v19

    move-object/from16 v7, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v19, v26

    move v12, v8

    move-object/from16 v8, v22

    goto :goto_30

    :cond_43
    invoke-virtual {v3}, Ltj3;->U()V

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v6, v7

    move-object v7, v9

    move-object v8, v14

    move v4, v15

    move-object/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    :goto_30
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Lo07;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lo07;-><init>(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;III)V

    move-object/from16 v1, v38

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_44
    return-void
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v1, v2, v0}, Lbna;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lbna;->Z(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final d(Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Lvi3;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;Lye1;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v0, p13

    move/from16 v9, p17

    move/from16 v11, p18

    sget-object v12, Lnj0;->g:Lgc0;

    move-object/from16 v16, v12

    sget-object v12, Lnj0;->c:Lgc0;

    move-object/from16 v17, v12

    move-object/from16 v12, p16

    check-cast v12, Ltj3;

    const v15, -0x17eef63e

    invoke-virtual {v12, v15}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v15, v9, 0x6

    move/from16 p16, v15

    sget-object v15, Lb16;->a:Lb16;

    if-nez p16, :cond_1

    invoke-virtual {v12, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v9, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v22, 0x80

    move/from16 v23, v8

    if-nez v23, :cond_5

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v22

    :goto_3
    or-int v19, v19, v23

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v8

    if-nez v25, :cond_7

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v27

    goto :goto_5

    :cond_8
    move/from16 v8, v26

    :goto_5
    or-int v19, v19, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v28, v9, v8

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_b

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v30

    goto :goto_6

    :cond_a
    move/from16 v28, v29

    :goto_6
    or-int v19, v19, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v31, v9, v28

    const/high16 v32, 0x80000

    move/from16 v33, v8

    if-nez v31, :cond_d

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v31, v32

    :goto_7
    or-int v19, v19, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v9, v31

    if-nez v31, :cond_f

    invoke-virtual {v12, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v19, v19, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v9, v31

    move/from16 v8, p7

    if-nez v31, :cond_11

    invoke-virtual {v12, v8}, Ltj3;->h(Z)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v35, 0x2000000

    :goto_9
    or-int v19, v19, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v9, v35

    move-object/from16 v8, p8

    if-nez v35, :cond_13

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v36, 0x10000000

    :goto_a
    or-int v19, v19, v36

    :cond_13
    and-int/lit8 v36, v11, 0x6

    if-nez v36, :cond_16

    and-int/lit8 v36, v11, 0x8

    if-nez v36, :cond_14

    invoke-virtual {v12, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v36

    :goto_b
    if-eqz v36, :cond_15

    const/16 v36, 0x4

    goto :goto_c

    :cond_15
    const/16 v36, 0x2

    :goto_c
    or-int v36, v11, v36

    goto :goto_d

    :cond_16
    move/from16 v36, v11

    :goto_d
    and-int/lit8 v37, v11, 0x30

    if-nez v37, :cond_19

    and-int/lit8 v37, v11, 0x40

    if-nez v37, :cond_17

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_e

    :cond_17
    invoke-virtual {v12, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v37

    :goto_e
    if-eqz v37, :cond_18

    const/16 v21, 0x20

    :cond_18
    or-int v36, v36, v21

    :cond_19
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_1c

    and-int/lit16 v8, v11, 0x200

    if-nez v8, :cond_1a

    invoke-virtual {v12, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_f

    :cond_1a
    invoke-virtual {v12, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_1b

    const/16 v22, 0x100

    :cond_1b
    or-int v36, v36, v22

    :cond_1c
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_1e

    move-object/from16 v8, p12

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v24, 0x800

    :cond_1d
    or-int v36, v36, v24

    goto :goto_10

    :cond_1e
    move-object/from16 v8, p12

    :goto_10
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_20

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v36, v36, v26

    :cond_20
    and-int v8, v11, v33

    if-nez v8, :cond_22

    move-object/from16 v8, p14

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    move/from16 v29, v30

    :cond_21
    or-int v36, v36, v29

    goto :goto_11

    :cond_22
    move-object/from16 v8, p14

    :goto_11
    and-int v21, v11, v28

    move-object/from16 v8, p15

    if-nez v21, :cond_24

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/high16 v32, 0x100000

    :cond_23
    or-int v36, v36, v32

    :cond_24
    move/from16 v3, v36

    const v21, 0x12492493

    and-int v8, v19, v21

    const v9, 0x12492492

    if-ne v8, v9, :cond_26

    const v8, 0x92493

    and-int/2addr v8, v3

    const v9, 0x92492

    if-eq v8, v9, :cond_25

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v8, 0x1

    :goto_13
    and-int/lit8 v9, v19, 0x1

    invoke-virtual {v12, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-static {v12}, Landroidx/compose/material3/internal/h;->h(Lye1;)F

    move-result v8

    and-int/lit16 v9, v3, 0x1c00

    const/16 v1, 0x800

    if-ne v9, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    :goto_14
    const/high16 v9, 0xe000000

    and-int v9, v19, v9

    move/from16 v24, v1

    const/high16 v1, 0x4000000

    if-ne v9, v1, :cond_28

    const/4 v1, 0x1

    goto :goto_15

    :cond_28
    const/4 v1, 0x0

    :goto_15
    or-int v1, v24, v1

    const/high16 v9, 0x70000000

    and-int v9, v19, v9

    move/from16 v24, v1

    const/high16 v1, 0x20000000

    if-ne v9, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    :goto_16
    or-int v1, v24, v1

    and-int/lit8 v9, v3, 0xe

    move/from16 v24, v1

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2b

    and-int/lit8 v18, v3, 0x8

    if-eqz v18, :cond_2a

    invoke-virtual {v12, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    goto :goto_17

    :cond_2a
    const/16 v18, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/16 v18, 0x1

    :goto_18
    or-int v18, v24, v18

    and-int/lit8 v1, v3, 0x70

    move/from16 v25, v9

    const/16 v9, 0x20

    if-eq v1, v9, :cond_2d

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_2c

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    or-int v1, v18, v1

    and-int/lit16 v9, v3, 0x380

    move/from16 v18, v1

    const/16 v1, 0x100

    if-eq v9, v1, :cond_2f

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_2e

    invoke-virtual {v12, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    or-int v1, v18, v1

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    move/from16 v18, v1

    const/high16 v1, 0x100000

    if-ne v9, v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    :goto_1d
    or-int v1, v18, v1

    invoke-virtual {v12, v8}, Ltj3;->d(F)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v1

    sget-object v1, Lwe1;->a:Lp84;

    if-nez v18, :cond_31

    if-ne v9, v1, :cond_32

    :cond_31
    move-object/from16 v9, v16

    move/from16 v16, v8

    goto :goto_1e

    :cond_32
    move-object/from16 p16, v1

    move/from16 v18, v3

    move-object v2, v12

    move-object v7, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v38, v25

    const/4 v6, 0x2

    move-object/from16 v15, p15

    move/from16 v16, v8

    goto :goto_1f

    :goto_1e
    new-instance v8, Lt07;

    move-object/from16 v11, p8

    move-object/from16 p16, v1

    move/from16 v18, v3

    move-object v3, v9

    move-object v2, v12

    move-object v7, v15

    move-object/from16 v1, v17

    move/from16 v38, v25

    const/4 v6, 0x2

    move-object/from16 v9, p12

    move-object/from16 v15, p15

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v16}, Lt07;-><init>(Lvi3;ZLcv9;Lsu9;Lsu9;Lsu9;Lt17;F)V

    invoke-virtual {v2, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_1f
    check-cast v9, Lt07;

    sget-object v8, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v2, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v2, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v6, v2, Ltj3;->S:Z

    if-eqz v6, :cond_33

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_20

    :cond_33
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_20
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v13, v18, 0xc

    and-int/lit8 v13, v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lc06;->b:Lc06;

    if-eqz v4, :cond_35

    const v0, -0x31a4c597

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const-string v0, "Leading"

    invoke-static {v7, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v0

    invoke-interface {v0, v13}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object/from16 v20, v1

    move-object/from16 v23, v8

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move-object v1, v3

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    move-object/from16 v24, v1

    iget-boolean v1, v2, Ltj3;->S:Z

    if-eqz v1, :cond_34

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_34
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_21
    invoke-static {v2, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_22

    :cond_35
    move-object/from16 v20, v1

    move-object/from16 v24, v3

    move-object/from16 v23, v8

    const/4 v1, 0x0

    const v0, -0x31a10497

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_22
    if-eqz v5, :cond_37

    const v0, -0x31a05db9

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const-string v0, "Trailing"

    invoke-static {v7, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v0

    invoke-interface {v0, v13}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-static {v3, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object v1, v7

    iget-wide v7, v2, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_36

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_23

    :cond_36
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_23
    invoke-static {v2, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    :goto_24
    move-object/from16 v8, v23

    goto :goto_25

    :cond_37
    move v0, v1

    move-object v1, v7

    const v3, -0x319c9537

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_24

    :goto_25
    invoke-static {v15, v8}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-static {v15, v8}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    const/4 v7, 0x0

    if-eqz v4, :cond_38

    sub-float v0, v0, v16

    cmpg-float v8, v0, v7

    if-gez v8, :cond_38

    move v0, v7

    :cond_38
    move/from16 v24, v0

    if-eqz v5, :cond_39

    sub-float v3, v3, v16

    cmpg-float v0, v3, v7

    if-gez v0, :cond_39

    move v3, v7

    :cond_39
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p5, :cond_3b

    const v8, -0x3191d74c

    invoke-virtual {v2, v8}, Ltj3;->b0(I)V

    const-string v8, "Prefix"

    invoke-static {v1, v8}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v8, v0, v7, v13}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v8

    invoke-static {v8}, Lc99;->v(Le16;)Le16;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    invoke-static/range {v23 .. v28}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    move-object/from16 v13, v20

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    move/from16 v28, v3

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v2, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_3a

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_3a
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_26
    invoke-static {v2, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-interface {v3, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_3b
    move/from16 v28, v3

    move-object/from16 v13, v20

    const/4 v0, 0x0

    move-object/from16 v3, p5

    const v4, -0x318cd737

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    :goto_27
    if-eqz p6, :cond_3d

    const v0, -0x318c2e4a

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const-string v0, "Suffix"

    invoke-static {v1, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v0

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v7}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0}, Lc99;->v(Le16;)Le16;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v3, v2, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_3c

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_28

    :cond_3c
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_28
    invoke-static {v2, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    :goto_29
    const/4 v0, 0x2

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v7, p6

    const/4 v0, 0x0

    const v3, -0x318735b7

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_29

    :goto_2a
    invoke-static {v1, v4, v8, v0}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v29

    if-nez p5, :cond_3e

    move/from16 v30, v24

    goto :goto_2b

    :cond_3e
    const/16 v30, 0x0

    :goto_2b
    if-nez v7, :cond_3f

    move/from16 v32, v28

    goto :goto_2c

    :cond_3f
    const/16 v32, 0x0

    :goto_2c
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    if-eqz p1, :cond_40

    const v3, -0x31819076

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    const-string v3, "Hint"

    invoke-static {v1, v3}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v3

    invoke-interface {v3, v0}, Le16;->g(Le16;)Le16;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p1

    invoke-interface {v8, v3, v2, v4}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_40
    move-object/from16 v8, p1

    const/4 v4, 0x0

    const v3, -0x31802bd7

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v4}, Ltj3;->q(Z)V

    :goto_2d
    const-string v3, "TextField"

    invoke-static {v1, v3}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v3

    invoke-interface {v3, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v13, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v7, v2, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_41

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2e

    :cond_41
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2e
    invoke-static {v2, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-interface {v3, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    if-eqz p2, :cond_48

    const v0, -0x317636b2

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    move/from16 v0, v38

    const/4 v4, 0x4

    if-eq v0, v4, :cond_44

    and-int/lit8 v0, v18, 0x8

    if-eqz v0, :cond_42

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_2f

    :cond_42
    move-object/from16 v0, p9

    :cond_43
    const/4 v4, 0x0

    goto :goto_30

    :cond_44
    move-object/from16 v0, p9

    :goto_2f
    const/4 v4, 0x1

    :goto_30
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_45

    move-object/from16 v4, p16

    if-ne v7, v4, :cond_46

    :cond_45
    new-instance v7, Lxf;

    const/16 v4, 0x1d

    invoke-direct {v7, v0, v4}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v7, Lui3;

    new-instance v4, Lrm0;

    const/16 v8, 0xd

    invoke-direct {v4, v7, v8}, Lrm0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v4

    invoke-static {v4}, Lc99;->v(Le16;)Le16;

    move-result-object v4

    const-string v7, "Label"

    invoke-static {v4, v7}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v4

    invoke-interface {v4, v1}, Le16;->g(Le16;)Le16;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v13, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move-object v7, v1

    iget-wide v0, v2, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v3, v2, Ltj3;->S:Z

    if-eqz v3, :cond_47

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_31

    :cond_47
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_31
    invoke-static {v2, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_32

    :cond_48
    move-object/from16 v3, p2

    move-object v7, v1

    const/4 v0, 0x0

    const v1, -0x31702fd7

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    :goto_32
    if-eqz p14, :cond_4a

    const v0, -0x316f7254

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    const-string v0, "Supporting"

    move-object v1, v7

    invoke-static {v1, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v7}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v0}, Lc99;->v(Le16;)Le16;

    move-result-object v0

    invoke-static {}, Lmkd;->m()Lx17;

    move-result-object v1

    invoke-static {v0, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v7, v2, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_49

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_33

    :cond_49
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_33
    invoke-static {v2, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p14

    invoke-interface {v8, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_34

    :cond_4a
    move-object/from16 v8, p14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, -0x316a5437

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_34
    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_35

    :cond_4b
    move-object/from16 v3, p2

    move-object/from16 v8, p14

    move-object/from16 v15, p15

    move-object v2, v12

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_35
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Lk07;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v39, v1

    move-object/from16 v16, v15

    move-object/from16 v1, p0

    move-object v15, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v18}, Lk07;-><init>(Lzi3;Laj3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLcv9;Lsu9;Lsu9;Lsu9;Lvi3;Landroidx/compose/runtime/internal/a;Lzi3;Lt17;II)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_4c
    return-void
.end method

.method public static final d0(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lx44;Lgh0;)Lpu8;
    .locals 4

    invoke-virtual {p0}, Lx44;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    iget-object p0, p0, Lx44;->d:Ljava/lang/Object;

    check-cast p0, Lpj3;

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lpu8;

    invoke-static {p0, v0, v3, p1}, Lbna;->h(Lpj3;ZZLgh0;)Lou8;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, Lbna;->h(Lpj3;ZZLgh0;)Lou8;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lpu8;-><init>(Lou8;Lou8;Z)V

    return-object v1
.end method

.method public static final e0(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fbstaging"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/util/logging/Logger;Lsr9;Lzr9;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzr9;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%-22s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsr9;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final f0(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Lx44;Lpj3;Lou8;)Lou8;
    .locals 13

    iget v0, p1, Lpj3;->c:I

    iget v1, p1, Lpj3;->b:I

    iget-boolean v2, p0, Lx44;->b:Z

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v3, p1, Lpj3;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lrw9;

    iget v10, p1, Lpj3;->d:I

    sget-object v11, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lyl3;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v5, v4}, Lyl3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v8

    if-eqz v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    new-instance v3, Lqu8;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lqu8;-><init>(Lpj3;IILx44;Lcs4;)V

    invoke-static {v11, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object p0

    const-wide/16 v6, 0x1

    iget-wide v11, p2, Lou8;->c:J

    cmp-long p1, v6, v11

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    return-object p0

    :cond_2
    if-ne v5, v10, :cond_3

    return-object p2

    :cond_3
    iget-object p1, v9, Lrw9;->b:Lw46;

    invoke-virtual {p1, v10}, Lw46;->d(I)I

    move-result p1

    invoke-interface {v8}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_4

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    return-object p0

    :cond_4
    iget p1, p2, Lou8;->b:I

    invoke-virtual {v9, p1}, Lrw9;->j(I)J

    move-result-wide v6

    const/4 p2, -0x1

    if-ne v10, p2, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v10, :cond_6

    goto :goto_6

    :cond_6
    if-ge v1, v0, :cond_7

    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_7
    if-le v1, v0, :cond_8

    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_2

    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p2, v0, :cond_9

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    xor-int/2addr p2, v2

    if-eqz p2, :cond_a

    if-ge v5, v10, :cond_d

    goto :goto_4

    :cond_a
    if-le v5, v10, :cond_d

    :goto_4
    sget p2, Lcx9;->c:I

    const/16 p2, 0x20

    shr-long v0, v6, p2

    long-to-int p2, v0

    if-eq p1, p2, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p2, v0

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, Lpj3;->b(I)Lou8;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou8;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Lpj3;->b(I)Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static final h(Lpj3;ZZLgh0;)Lou8;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Lpj3;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lpj3;->c:I

    :goto_0
    invoke-interface {p3, v0, p0}, Lgh0;->f(ILpj3;)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget p1, Lcx9;->c:I

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget p1, Lcx9;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lpj3;->b(I)Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-wide v5, v3, Laa1;->a:J

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa1;

    iget-wide v3, v3, Laa1;->a:J

    invoke-static {v5, v6, v3, v4, p2}, Ld32;->X(JJF)J

    move-result-wide v3

    new-instance v5, Laa1;

    invoke-direct {v5, v3, v4}, Laa1;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static i(ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i0(Ljava/util/List;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4, p2}, Lor;->Q(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j0(JJF)J
    .locals 10

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p0, v0

    xor-long/2addr v2, v0

    const-wide v4, 0x100000001L

    sub-long/2addr v2, v4

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    and-long v2, p2, v0

    xor-long/2addr v0, v2

    sub-long/2addr v0, v4

    and-long/2addr v0, v6

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lss5;->O(JJF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_1

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public static final k(Lou8;Lpj3;I)Lou8;
    .locals 2

    iget-object p1, p1, Lpj3;->e:Ljava/lang/Object;

    check-cast p1, Lrw9;

    invoke-virtual {p1, p2}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Lou8;->c:J

    new-instance p0, Lou8;

    invoke-direct {p0, p1, p2, v0, v1}, Lou8;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static k0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "InstallReferrerClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static m(IILjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final m0(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static n(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final n0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lbna;->d0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, p0, v4

    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "UTF-8"

    if-ne v6, v7, :cond_0

    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v8

    invoke-static {v5, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v6, v5

    if-ne v6, v8, :cond_1

    aget-object v5, v5, v2

    invoke-static {v5, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Lsy2;->a:Lsy2;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static o(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final o0(Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "media"

    instance-of v1, p1, [Z

    if-eqz v1, :cond_0

    check-cast p1, [Z

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, [D

    if-eqz v1, :cond_1

    check-cast p1, [D

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, [I

    if-eqz v1, :cond_2

    check-cast p1, [I

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, [J

    if-eqz v1, :cond_3

    check-cast p1, [J

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static q(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lij6;->q()V

    return-void
.end method

.method public static final q0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x800

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static r(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final r0(Lye1;)Lyn8;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->e(I)Z

    move-result v2

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lb98;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Lb98;-><init>(I)V

    invoke-virtual {p0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lui3;

    sget-object v2, Lyn8;->j:Lfs6;

    invoke-static {v1, v2, v3, p0, v0}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyn8;

    return-object p0
.end method

.method public static s(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(Le16;Lyn8;ZZ)Le16;
    .locals 11

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lyn8;->d:Lv56;

    invoke-static {p0, v7}, Lkh;->e(Le16;Landroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object p0

    new-instance v1, Lzn8;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move v8, p2

    invoke-direct/range {v1 .. v10}, Lzn8;-><init>(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    invoke-interface {p0, v1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    new-instance p1, Lgo8;

    invoke-direct {p1, v5, p3}, Lgo8;-><init>(Lyn8;Z)V

    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lyu5;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final t0(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 11

    const-string v0, "mounted"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "a2"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-wide v2, Lbna;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lbna;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lbna;->b:J

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lbna;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lbna;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lsy2;->a:Lsy2;

    :catch_1
    :goto_0
    sget-object v2, Lbna;->g:Ljava/lang/String;

    const-string v4, "NoCarrier"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lbna;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    sget-object v2, Lsy2;->a:Lsy2;

    :cond_1
    :goto_1
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v9, v2

    mul-long/2addr v7, v9

    sput-wide v7, Lbna;->c:J

    :cond_2
    sget-wide v6, Lbna;->c:J

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    sput-wide v6, Lbna;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v6, v8

    sput-wide v6, Lbna;->d:J

    :cond_3
    sget-wide v6, Lbna;->d:J

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    sput-wide v4, Lbna;->d:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v4, Lbna;->h:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget-object v0, Lbna;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_2
    sput-object v0, Lbna;->i:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbna;->i:Ljava/util/Locale;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    const-string v5, ""

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lbna;->i:Ljava/util/Locale;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lbna;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lbna;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-wide/16 v5, 0x0

    :try_start_6
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_6

    :cond_a
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :try_start_7
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    float-to-double v5, p1

    :catch_7
    move p1, v3

    move v3, v0

    goto :goto_7

    :catch_8
    :cond_c
    move p1, v3

    :goto_7
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget p1, Lbna;->a:I

    if-lez p1, :cond_d

    sget p1, Lbna;->a:I

    goto :goto_9

    :cond_d
    :try_start_8
    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmp1;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lmp1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_e

    array-length p1, p1

    sput p1, Lbna;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_8

    :catch_9
    sget-object p1, Lsy2;->a:Lsy2;

    :cond_e
    :goto_8
    sget p1, Lbna;->a:I

    if-gtz p1, :cond_f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lbna;->a:I

    :cond_f
    sget p1, Lbna;->a:I

    :goto_9
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget-wide v2, Lbna;->c:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    sget-wide v2, Lbna;->d:J

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    sget-object p1, Lbna;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "extinfo"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SHA-256"

    sget-object v2, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Lj84;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lj84;->a:I

    iget v2, p0, Lj84;->b:I

    iget v3, p0, Lj84;->c:I

    iget p0, p0, Lj84;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static w(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, v0, p1}, Lbna;->i(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final w0(Le28;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Le28;->a:F

    iget v2, p0, Le28;->b:F

    iget v3, p0, Le28;->c:F

    iget p0, p0, Le28;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static x(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p0, p2}, Lbna;->i(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p1, p2}, Lbna;->i(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x0(Landroid/graphics/Rect;)Le28;
    .locals 4

    new-instance v0, Le28;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Le28;-><init>(FFFF)V

    return-object v0
.end method

.method public static y(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Landroid/graphics/RectF;)Le28;
    .locals 4

    new-instance v0, Le28;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Le28;-><init>(FFFF)V

    return-object v0
.end method

.method public static z(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Luk9;->c()V

    return-void
.end method

.method public static final z0(Ljava/lang/Throwable;Lui3;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvc4;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly87;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe1;

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lqe1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Lqe1;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lre1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lqe1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    move-object v1, p1

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {p0, v1}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    return v3
.end method


# virtual methods
.method public abstract l()V
.end method
