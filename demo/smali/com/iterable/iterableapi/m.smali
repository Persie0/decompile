.class public final Lcom/iterable/iterableapi/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/Handler;


# instance fields
.field public a:I

.field public b:Lcom/iterable/iterableapi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iterable/iterableapi/m;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iterable/iterableapi/m;->a:I

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\nHeaders { \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Api-Key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Authorization"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/iterable/iterableapi/a;)Lgb4;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "msg"

    const-string v3, "======================================"

    const-string v0, "application/json"

    const-string v4, "POST Request \nURI : "

    if-eqz v1, :cond_1a

    iget-object v6, v1, Lcom/iterable/iterableapi/a;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/iterable/iterableapi/a;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/iterable/iterableapi/a;->e:Ljava/lang/String;

    iget-object v9, v1, Lcom/iterable/iterableapi/a;->c:Lorg/json/JSONObject;

    iget-object v10, v1, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    const-string v11, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n"

    const-string v12, "IterableRequest"

    invoke-static {v12, v11}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iterable/iterableapi/m;->c()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    const-string v14, "GET"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Bearer "

    const-string v13, "\n body : \n"

    const-string v15, "Authorization"

    move-object/from16 v17, v2

    const-string v2, "SDK-Request-Processor"

    const-wide/16 v18, 0x3e8

    move-object/from16 v20, v3

    const-string v3, "Sent-At"

    move-object/from16 v21, v4

    const-string v4, "3.7.0"

    move-object/from16 v22, v12

    const-string v12, "SDK-Version"

    move-object/from16 v23, v13

    const-string v13, "Android"

    move-object/from16 v24, v15

    const-string v15, "SDK-Platform"

    move-object/from16 v25, v8

    const-string v8, "Api-Key"

    move-object/from16 v26, v5

    if-ne v7, v14, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_0

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_27

    :catch_0
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_23

    :catch_2
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    :goto_5
    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    :goto_7
    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_0
    :try_start_3
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x2710

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/iterable/iterableapi/a;->f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v25, :cond_1

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v5, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_27

    :catch_4
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    goto/16 :goto_8

    :cond_1
    :goto_9
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET Request \nURI : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/iterable/iterableapi/m;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, v22

    :try_start_7
    invoke-static {v2, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v3, v2

    const/4 v9, 0x1

    :goto_a
    move-object/from16 v2, v20

    goto/16 :goto_14

    :catch_8
    move-exception v0

    :goto_b
    move-object v3, v2

    :goto_c
    move-object/from16 v2, v20

    goto/16 :goto_2

    :catch_9
    move-exception v0

    :goto_d
    move-object v3, v2

    :goto_e
    move-object/from16 v2, v20

    goto/16 :goto_4

    :catch_a
    move-exception v0

    :goto_f
    move-object v3, v2

    :goto_10
    move-object/from16 v2, v20

    goto/16 :goto_6

    :catch_b
    move-exception v0

    :goto_11
    move-object v3, v2

    :goto_12
    move-object/from16 v2, v20

    goto/16 :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v2, v22

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    :catch_11
    move-exception v0

    move-object/from16 v2, v22

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :catch_12
    move-exception v0

    move-object/from16 v2, v22

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_5

    :catch_13
    move-exception v0

    move-object/from16 v2, v22

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_7

    :cond_2
    move-object/from16 v27, v22

    move-object/from16 v5, v25

    move-object/from16 v14, v26

    move-object/from16 v22, v9

    :try_start_8
    new-instance v9, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_27
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v9, 0x1

    :try_start_9
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0xbb8

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v7, "Accept"

    invoke-virtual {v5, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    invoke-virtual {v5, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/iterable/iterableapi/a;->f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v25, :cond_3

    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v5, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_14
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_2

    :catch_15
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_4

    :catch_16
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_6

    :catch_17
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_8

    :cond_3
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/iterable/iterableapi/m;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v3, v27

    :try_start_a
    invoke-static {v3, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_23
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_a

    :goto_14
    :try_start_b
    invoke-static {v3, v2}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v6, 0x190

    if-ltz v4, :cond_4

    if-ge v4, v6, :cond_4

    :try_start_c
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_15

    :catch_18
    move-exception v0

    goto/16 :goto_2

    :catch_19
    move-exception v0

    goto/16 :goto_4

    :catch_1a
    move-exception v0

    goto/16 :goto_8

    :catch_1b
    move-exception v0

    goto :goto_18

    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v7

    goto :goto_15

    :cond_5
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_7

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    :goto_16
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_16

    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_17

    :cond_7
    const/4 v0, 0x0

    :goto_17
    move-object v7, v0

    const/4 v8, 0x0

    goto :goto_19

    :goto_18
    :try_start_d
    invoke-static {v1, v11, v0}, Lcom/iterable/iterableapi/m;->f(Lcom/iterable/iterableapi/a;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v8, v0

    const/4 v7, 0x0

    :goto_19
    :try_start_e
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1d
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\nResponse from : "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v0, 0x0

    goto :goto_1b

    :catch_1c
    move-exception v0

    goto :goto_1a

    :catch_1d
    move-exception v0

    const/4 v12, 0x0

    :goto_1a
    :try_start_10
    invoke-static {v1, v11, v0}, Lcom/iterable/iterableapi/m;->f(Lcom/iterable/iterableapi/a;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1e
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_1b
    const/4 v10, -0x1

    const/16 v13, 0x191

    const-string v14, "JwtUserIdentifiersMismatched"

    const-string v15, "BadAuthorizationHeader"

    const-string v9, "InvalidJwtPayload"

    if-ne v4, v10, :cond_a

    :try_start_11
    invoke-static {v9, v12}, Lcom/iterable/iterableapi/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v15, v12}, Lcom/iterable/iterableapi/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v14, v12}, Lcom/iterable/iterableapi/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_1c

    :cond_8
    const/4 v10, 0x0

    goto :goto_1d

    :cond_9
    :goto_1c
    const/4 v10, 0x1

    :goto_1d
    if-eqz v10, :cond_a

    move v4, v13

    :cond_a
    if-ne v4, v13, :cond_e

    invoke-static {v9, v12}, Lcom/iterable/iterableapi/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v15, v12}, Lcom/iterable/iterableapi/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v14, v12}, Lcom/iterable/iterableapi/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1e

    :cond_b
    const/4 v15, 0x0

    goto :goto_1f

    :cond_c
    :goto_1e
    const/4 v15, 0x1

    :goto_1f
    if-eqz v15, :cond_d

    const-string v0, "JWT Authorization header error"

    invoke-static {v4, v7, v12, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    invoke-static {}, Lfb4;->g()Lfb4;

    move-result-object v4

    invoke-virtual {v4}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v4

    invoke-static {v12}, Lcom/iterable/iterableapi/m;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/iterable/iterableapi/m;->e(Lcom/iterable/iterableapi/a;)V

    goto/16 :goto_21

    :catch_1e
    move-exception v0

    goto/16 :goto_22

    :catch_1f
    move-exception v0

    goto/16 :goto_23

    :catch_20
    move-exception v0

    goto/16 :goto_24

    :catch_21
    move-exception v0

    goto/16 :goto_25

    :cond_d
    const-string v0, "Invalid API Key"

    invoke-static {v4, v7, v12, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    goto/16 :goto_21

    :cond_e
    if-lt v4, v6, :cond_11

    const-string v0, "Invalid Request"

    if-eqz v12, :cond_f

    move-object/from16 v6, v17

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_f
    const/16 v6, 0x1f4

    if-lt v4, v6, :cond_10

    const-string v0, "Internal Server Error"

    :cond_10
    :goto_20
    invoke-static {v4, v7, v12, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    goto :goto_21

    :cond_11
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_17

    if-nez v8, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_14

    if-eqz v0, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not parse json: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v12, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    goto :goto_21

    :cond_12
    if-eqz v12, :cond_13

    invoke-static {v4, v7, v12}, Lgb4;->b(ILjava/lang/String;Lorg/json/JSONObject;)Lgb4;

    move-result-object v0

    goto :goto_21

    :cond_13
    const-string v0, "Response is not a JSON object"

    invoke-static {v4, v7, v12, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    goto :goto_21

    :cond_14
    if-nez v8, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "No data received"

    invoke-static {v4, v7, v12, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    goto :goto_21

    :cond_15
    if-eqz v8, :cond_16

    invoke-static {v4, v7, v12, v8}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    goto :goto_21

    :cond_16
    const/4 v0, 0x0

    goto :goto_21

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received non-200 response: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v12, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1e
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_26

    :catch_22
    move-exception v0

    goto/16 :goto_6

    :catch_23
    move-exception v0

    goto/16 :goto_c

    :catch_24
    move-exception v0

    goto/16 :goto_e

    :catch_25
    move-exception v0

    goto/16 :goto_10

    :catch_26
    move-exception v0

    goto/16 :goto_12

    :catch_27
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_1

    :catch_28
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_3

    :catch_29
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_5

    :catch_2a
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    goto/16 :goto_7

    :catch_2b
    move-exception v0

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_1

    :goto_22
    :try_start_12
    invoke-static {v1, v11, v0}, Lcom/iterable/iterableapi/m;->f(Lcom/iterable/iterableapi/a;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v7, v4, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    if-eqz v5, :cond_18

    goto :goto_21

    :catch_2c
    move-exception v0

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_3

    :goto_23
    invoke-static {v1, v11, v0}, Lcom/iterable/iterableapi/m;->f(Lcom/iterable/iterableapi/a;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v7, v4, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    if-eqz v5, :cond_18

    goto :goto_21

    :catch_2d
    move-exception v0

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_5

    :goto_24
    invoke-static {v1, v11, v0}, Lcom/iterable/iterableapi/m;->f(Lcom/iterable/iterableapi/a;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v7, v4, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0

    if-eqz v5, :cond_18

    goto :goto_21

    :catch_2e
    move-exception v0

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_7

    :goto_25
    invoke-static {v1, v11, v0}, Lcom/iterable/iterableapi/m;->f(Lcom/iterable/iterableapi/a;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v7, v4, v0}, Lgb4;->a(ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lgb4;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v5, :cond_18

    goto/16 :goto_21

    :cond_18
    :goto_26
    invoke-static {v3, v2}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_27
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_19
    throw v0

    :cond_1a
    const/16 v16, 0x0

    return-object v16
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->b:Llb4;

    iget-object v0, v0, Llb4;->g:Ljava/io/Serializable;

    check-cast v0, Lcom/iterable/iterableapi/IterableDataRegion;

    invoke-virtual {v0}, Lcom/iterable/iterableapi/IterableDataRegion;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "msg"

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "jwt payload requires a value for userid or email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "jwt format is invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :sswitch_2
    const-string v0, "invalid payload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :sswitch_3
    const-string v0, "jwt token has been invalidated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :sswitch_4
    const-string v0, "jwt authorization header is not set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :sswitch_5
    const-string v0, "jwt token is expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :sswitch_6
    const-string v0, "jwt is invalid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :sswitch_7
    const-string v0, "exp must be less than 1 year from iat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :sswitch_8
    const-string v0, "email could not be found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    return-void

    :cond_1
    :goto_1
    sget-object p0, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b2fe3eb -> :sswitch_8
        -0x619854c7 -> :sswitch_7
        -0x445a6606 -> :sswitch_6
        -0x41ee3711 -> :sswitch_5
        -0x1cb76f2e -> :sswitch_4
        0x74661c1b -> :sswitch_3
        0x7d978865 -> :sswitch_2
        0x7ea03db1 -> :sswitch_1
        0x7fb5beed -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/iterable/iterableapi/a;)V
    .locals 5

    sget-object v0, Lfb4;->t:Lfb4;

    iget-boolean v0, v0, Lfb4;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iterable/iterableapi/a;->f:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    sget-object v2, Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;->OFFLINE:Lcom/iterable/iterableapi/IterableApiRequest$ProcessorType;

    if-ne v0, v2, :cond_0

    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/iterable/iterableapi/b;->c()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/iterable/iterableapi/b;->e(JZLpc4;)V

    return-void

    :cond_0
    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iterable/iterableapi/b;->c()J

    move-result-wide v2

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    new-instance v4, Lpc4;

    invoke-direct {v4, p0}, Lpc4;-><init>(Lcom/iterable/iterableapi/a;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/iterable/iterableapi/b;->e(JZLpc4;)V

    return-void
.end method

.method public static f(Lcom/iterable/iterableapi/a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\nException occurred for : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IterableRequest"

    invoke-static {p1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "code"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/iterable/iterableapi/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    :cond_0
    iget-object p0, p0, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    invoke-static {p0}, Lcom/iterable/iterableapi/m;->b(Lcom/iterable/iterableapi/a;)Lgb4;

    move-result-object p0

    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lgb4;

    iget-boolean v0, p1, Lgb4;->a:Z

    if-nez v0, :cond_1

    iget v1, p1, Lgb4;->b:I

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/iterable/iterableapi/m;->a:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    new-instance p1, Lcom/iterable/iterableapi/m;

    invoke-direct {p1}, Lcom/iterable/iterableapi/m;-><init>()V

    iget v0, p0, Lcom/iterable/iterableapi/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/iterable/iterableapi/m;->a:I

    iget v0, p0, Lcom/iterable/iterableapi/m;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-wide/16 v1, 0x7d0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    sget-object v0, Lcom/iterable/iterableapi/m;->c:Landroid/os/Handler;

    new-instance v1, Lgvb;

    const/4 v2, 0x4

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v5, v2}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    const-string v1, "mobile/getRemoteConfiguration"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    iget-object v0, v0, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    const-string v1, "users/disableDevice"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->VALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    invoke-virtual {v0, v1}, Lcom/iterable/iterableapi/b;->f(Lcom/iterable/iterableapi/IterableAuthManager$AuthState;)V

    :cond_2
    iget-object v0, p0, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    iget-object v0, v0, Lcom/iterable/iterableapi/a;->h:Lvb4;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lgb4;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lvb4;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/iterable/iterableapi/a;->i:Lpb4;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lgb4;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :try_start_0
    const-string v1, "httpStatusCode"

    iget v2, p1, Lgb4;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v1, p0, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    iget-object v1, v1, Lcom/iterable/iterableapi/a;->i:Lpb4;

    iget-object v2, p1, Lgb4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lpb4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/iterable/iterableapi/m;->b:Lcom/iterable/iterableapi/a;

    iget-object v0, v0, Lcom/iterable/iterableapi/a;->g:Lub4;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lgb4;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lub4;->a(Ljava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
