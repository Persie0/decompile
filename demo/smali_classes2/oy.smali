.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar5;
.implements Lgr6;
.implements Lf92;
.implements Lsg5;
.implements Lk13;
.implements Ljs6;
.implements Luc0;
.implements Lf68;
.implements Lur9;
.implements Li33;
.implements Lyr6;
.implements Lf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loy;->a:I

    iput-object p1, p0, Loy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lp63;

    iget v0, p0, Lp63;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lp63;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Luma;->h(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/io/File;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Loy;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt06;->m:Ljava/util/HashMap;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v2, Lgna;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v0, v5, [B

    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    if-ge v5, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v6, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_3

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v7, 0x1

    if-le v9, v7, :cond_4

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move v12, v3

    :goto_2
    if-ge v12, v9, :cond_8

    aget-object v13, v10, v12

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v4, v15, [I

    move/from16 v17, v7

    move v7, v3

    move/from16 v3, v17

    :goto_3
    if-ge v7, v15, :cond_6

    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v4, v7

    mul-int v3, v3, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    mul-int/lit8 v7, v3, 0x4

    add-int v14, v8, v7

    if-le v14, v5, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v8, Lio5;

    invoke-direct {v8, v4}, Lio5;-><init>([I)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iget-object v7, v8, Lio5;->c:[F

    const/4 v15, 0x0

    invoke-virtual {v4, v7, v15, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v14

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :goto_5
    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    :goto_6
    if-eqz v11, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v3, Lt06;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :try_start_1
    sget-object v0, Lt06;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    if-nez v2, :cond_d

    :catch_1
    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    :try_start_2
    new-instance v0, Lt06;

    invoke-direct {v0, v2}, Lt06;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v0

    :goto_b
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lw06;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v1, Lw06;->d:I

    const-string v5, "_rule"

    invoke-static {v2, v3, v5}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lw06;->c:Ljava/lang/String;

    new-instance v5, Lvg1;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v1, v4}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lgna;->j()Ljava/io/File;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    new-instance v2, Lj33;

    invoke-direct {v2, v3, v1, v5}, Lj33;-><init>(Ljava/lang/String;Ljava/io/File;Li33;)V

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v1}, Lvg1;->b(Ljava/io/File;)V

    goto :goto_c

    :cond_10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->Onboarding:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push enabled source"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/lingq/feature/onboarding/notification/OnboardingNotificationFragment;->C0:Lhm5;

    const-string v2, "analytics"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const-string p1, "Push notifications enabled"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Push notifications denied"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object p1, Lpu6;->Companion:Lou6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lac6;->Companion:Lzb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld6;

    sget v0, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingTopics:I

    invoke-direct {p1, v0}, Ld6;-><init>(I)V

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_2
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3
.end method

.method public d()V
    .locals 5

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lbd4;

    invoke-virtual {p0}, Lbd4;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lie4;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->RunningDelay:Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {p0, v0, v1}, Lbd4;->f(Lie4;Lcom/kochava/core/job/job/internal/JobState;)V

    return-void
.end method

.method public e(Lqc0;)V
    .locals 5

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lqc0;->a:I

    if-nez p1, :cond_1

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "orderId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Purchase was acknowledged for "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr43;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/FacebookException;->a:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lit2;

    invoke-direct {p1, p0}, Lit2;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lit2;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lit2;->c:Ljava/lang/Long;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lit2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lit2;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lthb;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loy;->a:I

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfy4;

    invoke-virtual {p0, p1}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    invoke-static {p1}, Lmy;->M(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLk47;)V
    .locals 0

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lpg3;

    iget-object p0, p0, Lpg3;->I:[Ln8a;

    invoke-static {p1, p2, p3, p0}, Ln5d;->a(JLk47;[Ln8a;)V

    return-void
.end method

.method public i(ILj8a;[I)Ljava/util/List;
    .locals 6

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ld92;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lj8a;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, La92;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La92;-><init>(ILj8a;ILd92;I)V

    invoke-virtual {p0, v0}, Lb14;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Loy;->a:I

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llsa;

    check-cast p1, Lba7;

    invoke-interface {p1, p0}, Lba7;->a(Llsa;)V

    return-void

    :pswitch_0
    check-cast p0, Ley5;

    check-cast p1, Lba7;

    invoke-interface {p1, p0}, Lba7;->y(Ley5;)V

    return-void

    :pswitch_1
    check-cast p0, Lew2;

    check-cast p1, Lba7;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->O:Ltu5;

    invoke-interface {p1, p0}, Lba7;->q(Ltu5;)V

    return-void

    :pswitch_2
    check-cast p0, Les1;

    check-cast p1, Lba7;

    invoke-interface {p1, p0}, Lba7;->m(Les1;)V

    return-void

    :pswitch_3
    check-cast p0, Ljw2;

    check-cast p1, Lba7;

    iget-object p0, p0, Ljw2;->N:Laa7;

    invoke-interface {p1, p0}, Lba7;->w(Laa7;)V

    return-void

    :pswitch_4
    check-cast p0, Ltu5;

    check-cast p1, Lba7;

    invoke-interface {p1, p0}, Lba7;->q(Ltu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lqc0;Lwp7;)V
    .locals 0

    iget-object p2, p2, Lwp7;->a:Ljava/util/List;

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lfy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lqc0;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Lqc0;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lpc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lqc0;->a:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lpc0;->c:Ljava/lang/Object;

    check-cast p0, Lcc4;

    invoke-virtual {p0, p2}, Lcc4;->w(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Google sign-in failed"

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 6

    iget v0, p0, Loy;->a:I

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v3, 0x207

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;

    sget-object v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->H0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->D0:Lls;

    sget-object v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->H0:[Lbh4;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lve3;

    iget-object p0, p0, Lve3;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Ll64;->b:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lf6b;->b:Lf6b;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :sswitch_0
    check-cast p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lf6b;->a:Lc6b;

    invoke-virtual {v0, v3}, Lc6b;->i(I)Ll64;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->R0()Lyd3;

    move-result-object v3

    iget-object v3, v3, Lyd3;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Ll64;->d:I

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->R0()Lyd3;

    move-result-object p0

    iget-object p0, p0, Lyd3;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    iget v0, v0, Ll64;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_2
    if-ge v1, p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lf6b;->f()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p2

    :sswitch_1
    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Ll64;->d:I

    iget p1, p1, Ll64;->b:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->R0()Lze3;

    move-result-object v0

    iget-object v0, v0, Lze3;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->R0()Lze3;

    move-result-object p0

    iget-object p0, p0, Lze3;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lf6b;->b:Lf6b;

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :sswitch_2
    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->R0()Lxe3;

    move-result-object p0

    iget-object p0, p0, Lxe3;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Ll64;->d:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Ll64;->b:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lf6b;->b:Lf6b;

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    :goto_5
    return-object v4

    :sswitch_3
    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    sget-object v0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p1, v3}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->F0:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    iget p2, p1, Ll64;->b:I

    iput p2, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->F0:I

    :cond_7
    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->R0()Lod3;

    move-result-object p2

    iget-object p2, p2, Lod3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Ll64;->d:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->F0:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lf6b;->b:Lf6b;

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    :goto_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
