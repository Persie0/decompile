.class public final Lcom/amplitude/core/utilities/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/storage/b;

.field public final b:Lcom/amplitude/core/platform/a;

.field public final c:Lun1;

.field public final d:Lnn1;

.field public final e:Lpj5;

.field public final f:Lcom/amplitude/core/diagnostics/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/core/platform/a;Lcom/amplitude/android/b;Lun1;Lnn1;Lpj5;Lcom/amplitude/core/diagnostics/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/c;->a:Lcom/amplitude/android/storage/b;

    iput-object p2, p0, Lcom/amplitude/core/utilities/c;->b:Lcom/amplitude/core/platform/a;

    iput-object p4, p0, Lcom/amplitude/core/utilities/c;->c:Lun1;

    iput-object p5, p0, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    iput-object p6, p0, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    iput-object p7, p0, Lcom/amplitude/core/utilities/c;->f:Lcom/amplitude/core/diagnostics/a;

    return-void
.end method


# virtual methods
.method public a(Lsf;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lgn9;

    const/4 v6, 0x2

    const-string v5, "Handle response, status: "

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lgn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    if-eqz v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/amplitude/core/utilities/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lb34;->W(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v3}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v3

    const-string v4, "Event sent success."

    invoke-virtual {v1, v3, v4, v0}, Lcom/amplitude/core/utilities/c;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleSuccessResponse$1;

    invoke-direct {v0, v1, v2, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handleSuccessResponse$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lcom/amplitude/core/utilities/c;->c:Lun1;

    iget-object v1, v1, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    invoke-static {v2, v1, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v7

    :cond_1
    instance-of v4, v0, Lr70;

    const/4 v8, 0x1

    const-string v9, ", error: "

    if-eqz v4, :cond_a

    check-cast v0, Lr70;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    if-eqz v4, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr70;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lpj5;->b(Ljava/lang/String;)V

    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/amplitude/core/utilities/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lb34;->W(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lr70;->H()Z

    move-result v5

    iget-object v9, v1, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    iget-object v10, v1, Lcom/amplitude/core/utilities/c;->c:Lun1;

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    sget-object v2, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v2}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lr70;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/amplitude/core/utilities/c;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$1;

    invoke-direct {v0, v1, v4, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    move v8, v11

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lr70;->F()Ljava/util/LinkedHashSet;

    move-result-object v5

    move-object v12, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v11

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Lb90;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v0, v15}, Lr70;->G(Lb90;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v14, v16

    goto :goto_1

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v7

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$3;

    invoke-direct {v0, v1, v2, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$3;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v2}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lr70;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/amplitude/core/utilities/c;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/amplitude/core/utilities/c;->b:Lcom/amplitude/core/platform/a;

    iget-object v5, v5, Lcom/amplitude/core/platform/a;->g:Lcu0;

    new-instance v8, Lo9b;

    sget-object v12, Lcom/amplitude/core/platform/WriteQueueMessageType;->EVENT:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {v8, v12, v2}, Lo9b;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lb90;)V

    invoke-interface {v5, v8}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;

    const/4 v5, 0x0

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$5;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v4, v0, Lq67;

    if-eqz v4, :cond_d

    check-cast v0, Lq67;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    if-eqz v4, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lq67;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lpj5;->b(Ljava/lang/String;)V

    :cond_b
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/amplitude/core/utilities/c;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    iget-object v5, v1, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    iget-object v9, v1, Lcom/amplitude/core/utilities/c;->c:Lun1;

    if-ne v4, v8, :cond_c

    invoke-static {v3}, Lb34;->W(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v4

    invoke-virtual {v0}, Lq67;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, Lcom/amplitude/core/utilities/c;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$1;

    invoke-direct {v0, v1, v2, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v5, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v5, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    instance-of v3, v0, Lm5a;

    if-eqz v3, :cond_f

    check-cast v0, Lm5a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    if-eqz v3, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm5a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleTooManyRequestsResponse$1;

    invoke-direct {v0, v1, v2, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handleTooManyRequestsResponse$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lcom/amplitude/core/utilities/c;->c:Lun1;

    iget-object v1, v1, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    invoke-static {v2, v1, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    instance-of v3, v0, Lf1a;

    if-eqz v3, :cond_11

    check-cast v0, Lf1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    if-eqz v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_10
    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleTimeoutResponse$1;

    invoke-direct {v0, v1, v2, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handleTimeoutResponse$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lcom/amplitude/core/utilities/c;->c:Lun1;

    iget-object v1, v1, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    invoke-static {v2, v1, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    check-cast v0, Ljz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/amplitude/core/utilities/c;->e:Lpj5;

    if-eqz v3, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljz2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lpj5;->b(Ljava/lang/String;)V

    :cond_12
    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$handleFailedResponse$1;

    invoke-direct {v0, v1, v2, v7}, Lcom/amplitude/core/utilities/FileResponseHandler$handleFailedResponse$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lcom/amplitude/core/utilities/c;->c:Lun1;

    iget-object v1, v1, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    invoke-static {v2, v1, v7, v0, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amplitude/core/utilities/FileResponseHandler$parseEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/amplitude/core/utilities/FileResponseHandler$parseEvents$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/amplitude/core/utilities/c;->c:Lun1;

    iget-object v3, p0, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    const/4 v4, 0x2

    invoke-static {p2, v3, v2, v1, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "\"insert_id\":\"(.{36})\","

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object p1

    new-instance v1, Lal3;

    invoke-direct {v1, p1}, Lal3;-><init>(Lbl3;)V

    :goto_0
    invoke-virtual {v1}, Lal3;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lal3;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr5;

    new-instance v5, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;

    invoke-direct {v5, p0, p1, v2}, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;-><init>(Lcom/amplitude/core/utilities/c;Ldr5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v2, v5, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public final c(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amplitude/core/utilities/c;->f:Lcom/amplitude/core/diagnostics/a;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xc8

    if-gt v1, p1, :cond_1

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v0, v0, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    new-instance v3, Lfd2;

    const-string v4, "analytics.events.sent"

    invoke-direct {v3, v4, v1, v2}, Lfd2;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v0, v0, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    new-instance v3, Lfd2;

    const-string v4, "analytics.events.dropped"

    invoke-direct {v3, v4, v1, v2}, Lfd2;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb90;

    invoke-virtual {v3}, Lb90;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "events"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v5, "count"

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "code"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v6, "message"

    invoke-direct {v1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v5, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lmd2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-direct {v2, v4, v5, v6, v1}, Lmd2;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    new-instance v1, Led2;

    invoke-direct {v1, v2}, Led2;-><init>(Lmd2;)V

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb90;

    iget-object v3, v4, Lb90;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v1, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lb90;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v2, Lcom/amplitude/core/utilities/c;->c:Lun1;

    iget-object p2, v2, Lcom/amplitude/core/utilities/c;->d:Lnn1;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_4
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    :goto_3
    move-object p0, v2

    move p1, v5

    move-object p2, v6

    goto :goto_2

    :cond_5
    return-void
.end method
