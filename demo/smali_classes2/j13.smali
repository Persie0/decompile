.class public final Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh0;
.implements Lo52;
.implements Lxr2;
.implements Le94;
.implements Lgr9;
.implements Ld94;
.implements Llkd;
.implements Lxoc;
.implements Lyr6;


# static fields
.field public static final a:Lj13;

.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Lorg/json/JSONObject;

.field public static f:Z

.field public static final g:Lj13;

.field public static final h:Lj13;

.field public static i:Lcom/facebook/login/j;

.field public static final j:Lj13;

.field public static final k:Lj13;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj13;->a:Lj13;

    new-instance v0, Lj13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj13;->g:Lj13;

    new-instance v0, Lj13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj13;->h:Lj13;

    new-instance v0, Lj13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj13;->j:Lj13;

    new-instance v0, Lj13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj13;->k:Lj13;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "StringBuilder must not be empty"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lj13;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-boolean v0, Lj13;->f:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    new-array v3, v0, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v5, 0x0

    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "view"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "screenname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object v4, Lj13;->a:Lj13;

    invoke-virtual {v4, p0, v6}, Lj13;->p(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    invoke-virtual {v4, p0}, Lj13;->o(Lorg/json/JSONObject;)[F

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lj13;->s([F[F)V

    invoke-virtual {v4, p0}, Lj13;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v4 .. v9}, Lj13;->n(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    invoke-virtual {v4, v3, p0}, Lj13;->s([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v3

    :goto_2
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lj13;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final i(Ljava/io/File;)V
    .locals 15

    const-string v0, "4"

    const-string v1, "3"

    const-string v2, "2"

    const-string v3, "1"

    sget-object v4, Llp1;->a:Ljava/util/Set;

    const-class v5, Lj13;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sput-object v4, Lj13;->e:Lorg/json/JSONObject;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    new-instance v4, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v4, Lj13;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "ENGLISH"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "GERMAN"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "SPANISH"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "JAPANESE"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lj13;->b:Ljava/util/Map;

    const-string p0, "VIEW_CONTENT"

    const-string v4, "0"

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "SEARCH"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ADD_TO_CART"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ADD_TO_WISHLIST"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "INITIATE_CHECKOUT"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ADD_PAYMENT_INFO"

    const-string v4, "5"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "PURCHASE"

    const-string v4, "6"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "LEAD"

    const-string v4, "7"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "COMPLETE_REGISTRATION"

    const-string v4, "8"

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v14}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lj13;->c:Ljava/util/Map;

    const-string p0, "BUTTON_TEXT"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "PAGE_TITLE"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "RESOLVED_DOCUMENT_LINK"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "BUTTON_ID"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lj13;->d:Ljava/util/Map;

    const/4 p0, 0x1

    sput-boolean p0, Lj13;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public static j(Lcom/lingq/core/domain/model/lesson/Lesson;Ljava/lang/Integer;)Lv15;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lv15;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    invoke-direct {v1, p1, v2, p0}, Lv15;-><init>(IZZ)V

    return-object v1

    :cond_3
    new-instance p0, Lv15;

    invoke-direct {p0, v0, v0, v0}, Lv15;-><init>(IZZ)V

    return-object p0
.end method

.method public static final k()Z
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lj13;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-boolean v0, Lj13;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    sget-object p0, Ljh0;->n:Lih0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    const-string v5, "windowConfiguration"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getAppBounds"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lih0;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "dimen"

    const-string v8, "android"

    const-string v9, "navigation_bar_height"

    invoke-virtual {v5, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_4

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_5

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-ne v7, v5, :cond_6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-lt v5, v7, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, v4, Landroid/graphics/Point;->y:I

    if-ge v5, v7, :cond_e

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_e

    :try_start_1
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getDisplayInfo"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "displayCutout"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/DisplayCutout;

    if-eqz v1, :cond_a

    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, p1

    goto :goto_6

    :catch_1
    move-exception p1

    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v1, :cond_9

    instance-of v1, p1, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    throw p1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lih0;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_6
    if-eqz v3, :cond_e

    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    if-ne p0, p1, :cond_b

    iput v6, v0, Landroid/graphics/Rect;->left:I

    :cond_b
    iget p0, v4, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    if-ne p0, p1, :cond_c

    iget p0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_c
    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    if-ne p0, p1, :cond_d

    iput v6, v0, Landroid/graphics/Rect;->top:I

    :cond_d
    iget p0, v4, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    if-ne p0, p1, :cond_e

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_e
    return-object v0
.end method

.method public d(Las2;)V
    .locals 10

    iget-object p0, p1, Las2;->a:Ljava/lang/String;

    iget-object v0, p1, Las2;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Las2;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Las2;->a()C

    move-result v2

    const/16 v7, 0x20

    if-lt v2, v7, :cond_1

    const/16 v7, 0x3f

    if-gt v2, v7, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v7, 0x40

    if-lt v2, v7, :cond_2

    const/16 v7, 0x5e

    if-gt v2, v7, :cond_2

    add-int/lit8 v2, v2, -0x40

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, p1, Las2;->d:I

    add-int/2addr v2, v3

    iput v2, p1, Las2;->d:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-static {v1}, Lj13;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v2, p1, Las2;->d:I

    invoke-static {p0, v2, v6}, Lzed;->f(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v6, :cond_0

    iput v5, p1, Las2;->e:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lzed;->b(C)V

    throw v4

    :cond_3
    :goto_1
    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    iput v5, p1, Las2;->e:I

    return-void

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v3, :cond_6

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {p1, v8}, Las2;->c(I)V

    iget-object v8, p1, Las2;->f:Lcp9;

    iget v8, v8, Lcp9;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget v9, p1, Las2;->g:I

    sub-int/2addr p0, v9

    iget v9, p1, Las2;->d:I

    sub-int/2addr p0, v9

    if-le p0, v8, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Las2;->c(I)V

    iget-object v8, p1, Las2;->f:Lcp9;

    iget v8, v8, Lcp9;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v8, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    if-gt p0, v8, :cond_6

    if-gt v8, v7, :cond_6

    iput v5, p1, Las2;->e:I

    return-void

    :cond_6
    if-gt v2, v6, :cond_a

    sub-int/2addr v2, v3

    :try_start_2
    invoke-static {v1}, Lj13;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Las2;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-gt v2, v7, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    if-gt v2, v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Las2;->c(I)V

    iget-object v1, p1, Las2;->f:Lcp9;

    iget v1, v1, Lcp9;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v1, v6

    const/4 v6, 0x3

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Las2;->c(I)V

    move v3, v5

    :cond_8
    if-eqz v3, :cond_9

    iput-object v4, p1, Las2;->f:Lcp9;

    iget p0, p1, Las2;->d:I

    sub-int/2addr p0, v2

    iput p0, p1, Las2;->d:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput v5, p1, Las2;->e:I

    return-void

    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Count must not exceed 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput v5, p1, Las2;->e:I

    throw p0
.end method

.method public e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lj13;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public declared-synchronized f(Landroid/content/Context;)Lcom/facebook/login/j;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lj13;->i:Lcom/facebook/login/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/login/j;

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lj13;->i:Lcom/facebook/login/j;

    :cond_1
    sget-object p1, Lj13;->i:Lcom/facebook/login/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;

    new-instance p0, Lhs9;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->c:Ljava/util/List;

    const-string v2, ""

    invoke-direct {p0, v0, v1, p1, v2}, Ll3;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public l([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    array-length v4, p2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    invoke-static {v6, v3, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    :goto_3
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "OptionalModuleUtils"

    const-string v0, "Failed to request modules install request"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public n(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "LEAD"

    const-string v4, "PURCHASE"

    const-string v5, "PAGE_TITLE"

    const-string v6, "BUTTON_TEXT"

    const-string v7, "COMPLETE_REGISTRATION"

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    new-array v9, v0, [F

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v0, :cond_1

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_10

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-le v0, v11, :cond_2

    int-to-float v0, v0

    sub-float/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    const/4 v14, 0x3

    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v10

    :goto_2
    if-ge v15, v14, :cond_5

    move-object/from16 v16, v8

    move-object/from16 v8, p2

    :try_start_2
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v11

    sget-object v11, Llp1;->a:Ljava/util/Set;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v11, "classtypebitmask"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x5

    if-lez v0, :cond_4

    const/16 v0, 0x9

    :try_start_4
    aget v11, v9, v0

    add-float/2addr v11, v13

    aput v11, v9, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto :goto_2

    :catch_0
    :cond_5
    move-object/from16 v16, v8

    :catch_1
    const/16 v0, 0xd

    const/high16 v8, -0x40800000    # -1.0f

    :try_start_5
    aput v8, v9, v0

    const/16 v0, 0xe

    aput v8, v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v11, v8}, Lj13;->t(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7, v6, v11}, Lj13;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_4

    :cond_6
    move v14, v12

    :goto_4
    const/16 v15, 0xf

    aput v14, v9, v15

    invoke-virtual {v1, v7, v5, v0}, Lj13;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v13

    goto :goto_5

    :cond_7
    move v14, v12

    :goto_5
    const/16 v15, 0x10

    aput v14, v9, v15

    const-string v14, "BUTTON_ID"

    invoke-virtual {v1, v7, v14, v8}, Lj13;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v13

    goto :goto_6

    :cond_8
    move v7, v12

    :goto_6
    const/16 v8, 0x11

    aput v7, v9, v8

    const-string v7, "password"

    invoke-static {v2, v7, v10}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    move v7, v12

    :goto_7
    const/16 v8, 0x12

    aput v7, v9, v8

    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    invoke-virtual {v1, v7, v2}, Lj13;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v13

    goto :goto_8

    :cond_a
    move v7, v12

    :goto_8
    const/16 v8, 0x13

    aput v7, v9, v8

    const-string v7, "(?i)(sign in)|login|signIn"

    invoke-virtual {v1, v7, v2}, Lj13;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v13

    goto :goto_9

    :cond_b
    move v7, v12

    :goto_9
    const/16 v8, 0x14

    aput v7, v9, v8

    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    invoke-virtual {v1, v7, v2}, Lj13;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v13

    goto :goto_a

    :cond_c
    move v2, v12

    :goto_a
    const/16 v7, 0x15

    aput v2, v9, v7

    invoke-virtual {v1, v4, v6, v11}, Lj13;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v13

    goto :goto_b

    :cond_d
    move v2, v12

    :goto_b
    const/16 v7, 0x16

    aput v2, v9, v7

    invoke-virtual {v1, v4, v5, v0}, Lj13;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v13

    goto :goto_c

    :cond_e
    move v2, v12

    :goto_c
    const/16 v4, 0x18

    aput v2, v9, v4

    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    invoke-virtual {v1, v2, v11}, Lj13;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v13

    goto :goto_d

    :cond_f
    move v2, v12

    :goto_d
    const/16 v4, 0x19

    aput v2, v9, v4

    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    invoke-virtual {v1, v2, v0}, Lj13;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v13

    goto :goto_e

    :cond_10
    move v2, v12

    :goto_e
    const/16 v4, 0x1b

    aput v2, v9, v4

    invoke-virtual {v1, v3, v6, v11}, Lj13;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v13

    goto :goto_f

    :cond_11
    move v2, v12

    :goto_f
    const/16 v4, 0x1c

    aput v2, v9, v4

    invoke-virtual {v1, v3, v5, v0}, Lj13;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v12, v13

    :cond_12
    const/16 v0, 0x1d

    aput v12, v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v9

    :goto_10
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v16
.end method

.method public o(Lorg/json/JSONObject;)[F
    .locals 11

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    new-array v2, v0, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hint"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "classname"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "inputtype"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "$"

    const-string v8, "amount"

    const-string v9, "price"

    const-string v10, "total"

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lj13;->l([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    aget v7, v2, v3

    add-float/2addr v7, v8

    aput v7, v2, v3

    :cond_2
    const-string v7, "password"

    const-string v9, "pwd"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lj13;->l([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    aget v9, v2, v7

    add-float/2addr v9, v8

    aput v9, v2, v7

    :cond_3
    const-string v7, "tel"

    const-string v9, "phone"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lj13;->l([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    aget v7, v2, v9

    add-float/2addr v7, v8

    aput v7, v2, v9

    :cond_4
    const-string v7, "search"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Lj13;->l([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    aget v7, v2, v4

    add-float/2addr v7, v8

    aput v7, v2, v4

    :cond_5
    if-ltz v6, :cond_6

    const/4 v4, 0x5

    aget v7, v2, v4

    add-float/2addr v7, v8

    aput v7, v2, v4

    :cond_6
    if-eq v6, v9, :cond_7

    const/4 v4, 0x3

    if-eq v6, v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    aget v7, v2, v4

    add-float/2addr v7, v8

    aput v7, v2, v4

    :goto_1
    const/16 v4, 0x20

    if-eq v6, v4, :cond_8

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v4, 0x7

    aget v6, v2, v4

    add-float/2addr v6, v8

    aput v6, v2, v4

    :cond_9
    const-string v4, "checkbox"

    invoke-static {v5, v4, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x8

    aget v6, v2, v4

    add-float/2addr v6, v8

    aput v6, v2, v4

    :cond_a
    const-string v4, "complete"

    const-string v6, "confirm"

    const-string v7, "done"

    const-string v9, "submit"

    filled-new-array {v4, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lj13;->l([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    aget v4, v2, v0

    add-float/2addr v4, v8

    aput v4, v2, v0

    :cond_b
    const-string v0, "radio"

    invoke-static {v5, v0, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "button"

    invoke-static {v5, v0, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    aget v4, v2, v0

    add-float/2addr v4, v8

    aput v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :try_start_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_d

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lj13;->o(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lj13;->s([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    :cond_d
    return-object v2

    :goto_3
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public p(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v4

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_3
    move v1, v3

    goto :goto_1

    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v0, v3

    :goto_3
    if-ge v0, p1, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v7, v3

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p2}, Lj13;->p(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v5, v4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_5
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :goto_6
    return v3
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ENGLISH"

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lj13;->e:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v4, "rulesForLanguage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lj13;->b:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "rulesForEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lj13;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "positiveRules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lj13;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "eventInfo"

    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "languageInfo"

    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0, v3, p3}, Lj13;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    const-string p1, "rules"

    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public s([F[F)V
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    add-float/2addr v2, v3

    aput v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, ""

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "text"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hint"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " "

    if-lez v2, :cond_1

    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2, p3}, Lj13;->t(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
