.class public final Ln58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;
.implements Lxo6;
.implements Lxr2;
.implements Lxk0;
.implements Lfk6;
.implements Le94;
.implements Lp9b;
.implements Lrn8;
.implements Llkd;
.implements Lo9a;


# static fields
.field public static final b:Ln58;

.field public static final c:Ln58;

.field public static final d:Ln58;

.field public static final e:Landroidx/glance/session/j;

.field public static final synthetic f:Ln58;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln58;-><init>(I)V

    sput-object v0, Ln58;->b:Ln58;

    new-instance v0, Ln58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln58;-><init>(I)V

    sput-object v0, Ln58;->c:Ln58;

    new-instance v0, Ln58;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln58;-><init>(I)V

    sput-object v0, Ln58;->d:Ln58;

    new-instance v0, Landroidx/glance/session/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln58;->e:Landroidx/glance/session/j;

    new-instance v0, Ln58;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln58;-><init>(I)V

    sput-object v0, Ln58;->f:Ln58;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln58;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([[BI)Lad0;
    .locals 8

    new-instance v0, Lad0;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lad0;-><init>(II)V

    iget-object v2, v0, Lad0;->d:[I

    array-length v3, v2

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, p1

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-object v5, p0, v3

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v2, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v4}, Lad0;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final e(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Ln58;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    invoke-virtual {p0}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_id"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    if-ne v3, p0, :cond_2

    sget-object p0, Ln58;->b:Ln58;

    invoke-virtual {p0, p1, p2}, Ln58;->g(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-object v2

    :cond_1
    const-string p1, "custom_events"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;)Li72;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Li72;

    invoke-direct {v0, p0}, Li72;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public static j(Ln58;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TokenReadings;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object p2

    :cond_3
    invoke-static {p2, p3, p4, p5}, Lmed;->a(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TokenReadings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "expected an Int value"

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz68;

    return-object p1
.end method

.method public copyFrom([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public d(Las2;)V
    .locals 6

    iget-object p0, p1, Las2;->a:Ljava/lang/String;

    iget v0, p1, Las2;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v4, v2

    :cond_0
    :goto_0
    invoke-static {v3}, Lzed;->c(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v0, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v4, v0, :cond_4

    iget v2, p1, Las2;->d:I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p1, Las2;->d:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v2}, Lzed;->c(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lzed;->c(C)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v2

    add-int/lit16 p0, p0, 0x82

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iget p0, p1, Las2;->d:I

    add-int/2addr p0, v0

    iput p0, p1, Las2;->d:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not digits: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Las2;->a()C

    move-result v3

    iget v4, p1, Las2;->d:I

    invoke-static {p0, v4, v2}, Lzed;->f(Ljava/lang/CharSequence;II)I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/16 p0, 0xe7

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iput v0, p1, Las2;->e:I

    return-void

    :cond_5
    const-string p1, "Illegal mode: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 p0, 0xf0

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iput v0, p1, Las2;->e:I

    return-void

    :cond_7
    const/16 p0, 0xee

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iput v0, p1, Las2;->e:I

    return-void

    :cond_8
    const/16 p0, 0xef

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iput v0, p1, Las2;->e:I

    return-void

    :cond_9
    const/16 p0, 0xe6

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iput v1, p1, Las2;->e:I

    return-void

    :cond_a
    invoke-static {v3}, Lzed;->d(C)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xeb

    invoke-virtual {p1, p0}, Las2;->d(C)V

    add-int/lit8 v3, v3, -0x7f

    int-to-char p0, v3

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iget p0, p1, Las2;->d:I

    add-int/2addr p0, v1

    iput p0, p1, Las2;->d:I

    return-void

    :cond_b
    add-int/2addr v3, v1

    int-to-char p0, v3

    invoke-virtual {p1, p0}, Las2;->d(C)V

    iget p0, p1, Las2;->d:I

    add-int/2addr p0, v1

    iput p0, p1, Las2;->d:I

    return-void
.end method

.method public f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p2

    if-ne v4, v2, :cond_3d

    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->AUTO:Lcom/google/zxing/pdf417/encoder/Compaction;

    sget-object v4, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v2

    :cond_1
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x1e

    :goto_1
    sget-object v7, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    sget-object v9, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v9, "Error correction level must be between 0 and 8!"

    if-ltz v7, :cond_3b

    const/16 v11, 0x8

    if-gt v7, v11, :cond_3b

    add-int/lit8 v12, v7, 0x1

    const/4 v13, 0x1

    shl-int v12, v13, v12

    sget-object v14, Li17;->e:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x384

    if-nez v1, :cond_5

    move-object v1, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v14, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v14

    if-ltz v14, :cond_6

    if-ge v14, v3, :cond_6

    const/16 v11, 0x39f

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v11, v14

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const v11, 0xc5f94

    if-ge v14, v11, :cond_7

    const/16 v11, 0x39e

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v11, v14, 0x384

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v14, v3

    int-to-char v11, v14

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    move/from16 p3, v11

    const v11, 0xc6318

    if-ge v14, v11, :cond_8

    const/16 v11, 0x39d

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int v11, p3, v14

    int-to-char v11, v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    sget-object v14, Lh17;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    const/4 v14, 0x3

    if-eq v2, v13, :cond_22

    if-eq v2, v10, :cond_21

    if-eq v2, v14, :cond_20

    move/from16 p3, v14

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_5
    const/16 v16, 0x0

    :goto_6
    if-ge v14, v11, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v3, 0x39

    const/16 v6, 0x30

    if-ge v14, v8, :cond_c

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v19

    move v10, v14

    move/from16 v13, v19

    const/16 v19, 0x0

    :cond_a
    :goto_7
    if-lt v13, v6, :cond_b

    if-gt v13, v3, :cond_b

    if-ge v10, v8, :cond_b

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v8, :cond_a

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_7

    :cond_b
    move/from16 v8, v19

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    const/16 v10, 0xd

    if-lt v8, v10, :cond_d

    const/16 v13, 0x386

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14, v8, v0, v15}, Li17;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/2addr v14, v8

    const/4 v2, 0x2

    const/16 v3, 0x384

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    move v3, v14

    :goto_9
    if-ge v3, v13, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v21

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_f

    if-lt v9, v6, :cond_f

    const/16 v6, 0x39

    if-gt v9, v6, :cond_f

    if-ge v3, v13, :cond_f

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v13, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :cond_e
    const/16 v6, 0x30

    goto :goto_a

    :cond_f
    if-lt v4, v10, :cond_10

    sub-int/2addr v3, v14

    sub-int/2addr v3, v4

    goto :goto_b

    :cond_10
    if-gtz v4, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x9

    if-eq v4, v6, :cond_11

    const/16 v6, 0xa

    if-eq v4, v6, :cond_11

    if-eq v4, v10, :cond_11

    const/16 v6, 0x20

    if-lt v4, v6, :cond_14

    const/16 v6, 0x7e

    if-gt v4, v6, :cond_14

    :cond_11
    add-int/lit8 v3, v3, 0x1

    :cond_12
    move/from16 v4, v21

    move-object/from16 v9, v22

    const/16 v6, 0x30

    goto :goto_9

    :cond_13
    move/from16 v21, v4

    move-object/from16 v22, v9

    :cond_14
    sub-int/2addr v3, v14

    :goto_b
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1d

    if-ne v8, v11, :cond_15

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v14

    :goto_c
    if-ge v6, v4, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v10, :cond_16

    const/16 v13, 0x30

    if-lt v8, v13, :cond_16

    const/16 v13, 0x39

    if-gt v8, v13, :cond_17

    add-int/lit8 v9, v9, 0x1

    add-int v8, v6, v9

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_d

    :cond_16
    const/16 v13, 0x39

    :cond_17
    if-lt v9, v10, :cond_19

    :cond_18
    sub-int/2addr v6, v14

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    if-nez v6, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    add-int v3, v14, v6

    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v6, v4

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1c

    if-nez v2, :cond_1c

    const/4 v6, 0x0

    invoke-static {v8, v6, v15, v4}, Li17;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_f

    :cond_1c
    array-length v6, v4

    invoke-static {v6, v2, v15, v4}, Li17;->a(IILjava/lang/StringBuilder;[B)V

    const/4 v2, 0x1

    const/16 v16, 0x0

    :goto_f
    move v14, v3

    :goto_10
    move/from16 v4, v21

    move-object/from16 v9, v22

    const/16 v3, 0x384

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    const/16 v4, 0x384

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    move/from16 v4, v16

    :goto_12
    invoke-static {v0, v14, v3, v15, v4}, Li17;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    move-result v16

    add-int/2addr v14, v3

    goto :goto_10

    :cond_1f
    move/from16 v21, v4

    move-object/from16 v22, v9

    goto :goto_13

    :cond_20
    move/from16 v21, v4

    move-object/from16 v22, v9

    move/from16 p3, v14

    const/16 v13, 0x386

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {v6, v11, v0, v15}, Li17;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_13

    :cond_21
    move/from16 v21, v4

    move-object/from16 v22, v9

    move/from16 p3, v14

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v8, 0x1

    invoke-static {v2, v8, v15, v1}, Li17;->a(IILjava/lang/StringBuilder;[B)V

    goto :goto_13

    :cond_22
    move/from16 v21, v4

    move-object/from16 v22, v9

    move/from16 p3, v14

    const/4 v6, 0x0

    invoke-static {v0, v6, v11, v15, v6}, Li17;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    :goto_13
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v6, p0

    const/4 v4, 0x2

    :goto_14
    const/16 v8, 0x1e

    if-gt v4, v8, :cond_26

    add-int/lit8 v8, v2, 0x1

    add-int/2addr v8, v12

    div-int v9, v8, v4

    add-int/lit8 v10, v9, 0x1

    mul-int v11, v4, v10

    add-int/2addr v8, v4

    if-lt v11, v8, :cond_23

    :goto_15
    const/4 v8, 0x2

    goto :goto_16

    :cond_23
    move v9, v10

    goto :goto_15

    :goto_16
    if-lt v9, v8, :cond_26

    const/16 v8, 0x1e

    if-gt v9, v8, :cond_25

    mul-int/lit8 v8, v4, 0x11

    add-int/lit8 v8, v8, 0x45

    int-to-float v8, v8

    const v10, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v8, v10

    int-to-float v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    div-float/2addr v8, v10

    if-eqz v6, :cond_24

    const/high16 v10, 0x40400000    # 3.0f

    sub-float v11, v8, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v10, v3, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v11, v10

    if-gtz v10, :cond_25

    :cond_24
    const/4 v3, 0x2

    new-array v6, v3, [I

    const/16 v18, 0x0

    aput v4, v6, v18

    const/16 v20, 0x1

    aput v9, v6, v20

    move v3, v8

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    if-nez v6, :cond_28

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v12

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x2

    mul-int v10, v9, v8

    add-int/2addr v3, v9

    if-lt v10, v3, :cond_27

    goto :goto_17

    :cond_27
    move v4, v8

    :goto_17
    if-ge v4, v9, :cond_28

    new-array v6, v9, [I

    const/16 v18, 0x0

    aput v9, v6, v18

    const/16 v20, 0x1

    aput v9, v6, v20

    goto :goto_18

    :cond_28
    const/16 v18, 0x0

    const/16 v20, 0x1

    :goto_18
    if-eqz v6, :cond_3a

    aget v3, v6, v18

    aget v4, v6, v20

    mul-int v6, v3, v4

    sub-int/2addr v6, v12

    add-int/lit8 v8, v2, 0x1

    if-le v6, v8, :cond_29

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    add-int v8, v2, v12

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x3a1

    if-gt v8, v9, :cond_39

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v6, :cond_2a

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v7, :cond_38

    const/16 v1, 0x8

    if-gt v7, v1, :cond_38

    new-array v1, v12, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v10, v12, -0x1

    aget-char v11, v1, v10

    add-int/2addr v8, v11

    rem-int/2addr v8, v9

    :goto_1c
    sget-object v11, Lewc;->a:[[I

    if-lez v10, :cond_2b

    aget-object v11, v11, v7

    aget v11, v11, v10

    mul-int/2addr v11, v8

    rem-int/2addr v11, v9

    rsub-int v11, v11, 0x3a1

    add-int/lit8 v13, v10, -0x1

    aget-char v13, v1, v13

    add-int/2addr v13, v11

    rem-int/2addr v13, v9

    int-to-char v11, v13

    aput-char v11, v1, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1c

    :cond_2b
    aget-object v10, v11, v7

    const/16 v18, 0x0

    aget v10, v10, v18

    mul-int/2addr v8, v10

    rem-int/2addr v8, v9

    rsub-int v8, v8, 0x3a1

    rem-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v1, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v20, 0x1

    add-int/lit8 v12, v12, -0x1

    :goto_1d
    if-ltz v12, :cond_2e

    aget-char v6, v1, v12

    if-eqz v6, :cond_2d

    rsub-int v6, v6, 0x3a1

    int-to-char v6, v6

    aput-char v6, v1, v12

    :cond_2d
    aget-char v6, v1, v12

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, -0x1

    goto :goto_1d

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk80;

    invoke-direct {v2, v4, v3}, Lk80;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v4, :cond_33

    rem-int/lit8 v8, v6, 0x3

    iget v9, v2, Lk80;->a:I

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lk80;->a:I

    const v9, 0x1fea8

    invoke-virtual {v2}, Lk80;->c()Lztb;

    move-result-object v10

    const/16 v11, 0x11

    invoke-static {v9, v11, v10}, Livc;->a(IILztb;)V

    if-nez v8, :cond_2f

    div-int/lit8 v9, v6, 0x3

    const/16 v17, 0x1e

    mul-int/lit8 v9, v9, 0x1e

    add-int/lit8 v10, v4, -0x1

    div-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v12, v3, -0x1

    :goto_1f
    add-int/2addr v12, v9

    const/16 v17, 0x1e

    goto :goto_20

    :cond_2f
    const/4 v9, 0x1

    if-ne v8, v9, :cond_30

    div-int/lit8 v9, v6, 0x3

    const/16 v17, 0x1e

    mul-int/lit8 v9, v9, 0x1e

    mul-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    add-int/lit8 v12, v4, -0x1

    rem-int/lit8 v13, v12, 0x3

    add-int/2addr v10, v13

    div-int/lit8 v12, v12, 0x3

    goto :goto_1f

    :cond_30
    div-int/lit8 v9, v6, 0x3

    const/16 v17, 0x1e

    mul-int/lit8 v9, v9, 0x1e

    add-int/lit8 v10, v3, -0x1

    add-int/2addr v10, v9

    mul-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v9

    add-int/lit8 v9, v4, -0x1

    rem-int/lit8 v9, v9, 0x3

    add-int/2addr v12, v9

    :goto_20
    sget-object v9, Livc;->a:[[I

    aget-object v13, v9, v8

    aget v10, v13, v10

    invoke-virtual {v2}, Lk80;->c()Lztb;

    move-result-object v13

    invoke-static {v10, v11, v13}, Livc;->a(IILztb;)V

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v3, :cond_31

    aget-object v13, v9, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    invoke-virtual {v2}, Lk80;->c()Lztb;

    move-result-object v14

    invoke-static {v13, v11, v14}, Livc;->a(IILztb;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_31
    const v10, 0x3fa29

    if-eqz v21, :cond_32

    invoke-virtual {v2}, Lk80;->c()Lztb;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v10, v9, v8}, Livc;->a(IILztb;)V

    goto :goto_22

    :cond_32
    aget-object v8, v9, v8

    aget v8, v8, v12

    invoke-virtual {v2}, Lk80;->c()Lztb;

    move-result-object v9

    invoke-static {v8, v11, v9}, Livc;->a(IILztb;)V

    const/16 v8, 0x12

    invoke-virtual {v2}, Lk80;->c()Lztb;

    move-result-object v9

    invoke-static {v10, v8, v9}, Livc;->a(IILztb;)V

    :goto_22
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1e

    :cond_33
    const/4 v0, 0x4

    const/4 v8, 0x1

    invoke-virtual {v2, v8, v0}, Lk80;->d(II)[[B

    move-result-object v0

    const/16 v18, 0x0

    aget-object v1, v0, v18

    array-length v1, v1

    array-length v3, v0

    if-ge v1, v3, :cond_34

    invoke-static {v0}, Ln58;->k([[B)[[B

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_23

    :cond_34
    move/from16 v8, v18

    :goto_23
    aget-object v1, v0, v18

    array-length v1, v1

    const/16 v3, 0xc8

    div-int v1, v3, v1

    array-length v4, v0

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_35

    :goto_24
    const/4 v9, 0x1

    goto :goto_25

    :cond_35
    move v1, v3

    goto :goto_24

    :goto_25
    if-le v1, v9, :cond_37

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Lk80;->d(II)[[B

    move-result-object v0

    if-eqz v8, :cond_36

    invoke-static {v0}, Ln58;->k([[B)[[B

    move-result-object v0

    :cond_36
    invoke-static {v0, v5}, Ln58;->c([[BI)Lad0;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-static {v0, v5}, Ln58;->c([[BI)Lad0;

    move-result-object v0

    return-object v0

    :cond_38
    invoke-static/range {v22 .. v22}, Lnv;->m(Ljava/lang/String;)V

    return-object p0

    :cond_39
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v22, v9

    const/16 p0, 0x0

    invoke-static/range {v22 .. v22}, Lnv;->m(Ljava/lang/String;)V

    return-object p0

    :cond_3c
    const/16 p0, 0x0

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lho2;->c()V

    return-object p0

    :cond_3d
    const/16 p0, 0x0

    const-string v0, "Can only encode PDF_417, but got "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lst2;->b(Ljava/util/ArrayList;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1, v0}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lw23;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/AppEvent;

    iget-boolean v3, p2, Lcom/facebook/appevents/AppEvent;->c:Z

    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :cond_4
    iget-object p2, p2, Lcom/facebook/appevents/AppEvent;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    return-object v1

    :goto_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Ln58;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:Ljava/lang/String;

    invoke-static {p0}, Ljcd;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lgs9;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->e:Ljava/lang/String;

    invoke-static {v2}, Lcfd;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {p0}, Ljcd;->b(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v0}, Lcfd;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "und"

    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lnid;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->e:F

    invoke-direct {v1, v2, v3, p0, v0}, Ll3;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    new-instance p0, Lfs9;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Ll3;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->g:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v0, Lj13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l;->a(Ljava/util/List;Llkd;)Ljava/util/AbstractList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
