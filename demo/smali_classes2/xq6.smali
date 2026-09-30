.class public abstract Lxq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(IIZLui3;Lye1;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, 0x67f81ac7

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->e(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    const/high16 v14, 0x42400000    # 48.0f

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v3}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v3

    sget-object v13, Lps5;->b:Lvh9;

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms5;

    iget-object v14, v14, Lms5;->c:Lv49;

    iget-object v14, v14, Lv49;->c:Lsi8;

    invoke-static {v3, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    if-eqz v5, :cond_5

    const v14, 0x139e361

    invoke-virtual {v11, v14}, Ltj3;->b0(I)V

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms5;

    iget-object v14, v14, Lms5;->a:Lpa1;

    iget-wide v14, v14, Lpa1;->H:J

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v14, 0x13b5669

    invoke-virtual {v11, v14}, Ltj3;->b0(I)V

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms5;

    iget-object v14, v14, Lms5;->a:Lpa1;

    iget-wide v14, v14, Lpa1;->F:J

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->c:Lv49;

    iget-object v13, v13, Lv49;->c:Lsi8;

    invoke-static {v3, v14, v15, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    and-int/lit16 v13, v0, 0x1c00

    if-ne v13, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move v7, v10

    :goto_6
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_7

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v13, v7, :cond_8

    :cond_7
    new-instance v13, Lxa0;

    const/16 v7, 0xb

    invoke-direct {v13, v7, v4}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lui3;

    const/16 v7, 0xf

    const/4 v14, 0x0

    invoke-static {v14, v10, v13, v3, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    iget v7, v6, Lfe9;->i:F

    iget v13, v6, Lfe9;->a:F

    invoke-static {v3, v7, v13}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v14, Leh0;->b:Lru;

    const/16 v15, 0x30

    invoke-static {v14, v7, v11, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v11, v9}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v11, v0}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v8, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v13}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    const/16 v14, 0x6038

    const/16 v15, 0x68

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lhl1;->b:Ljj5;

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v16, v8

    const/4 v1, 0x1

    move-object v8, v3

    move v3, v13

    move-object/from16 v13, v27

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v11, v13

    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    iget v13, v0, Lfe9;->e:F

    move-object/from16 v12, v16

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v7

    const/16 v29, 0x0

    const v30, 0x3fffc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    if-eqz v5, :cond_a

    const v3, 0x538359c8

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_check:I

    const/4 v14, 0x0

    invoke-static {v3, v11, v14}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const/16 v12, 0x38

    const/16 v13, 0x8

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    const v0, 0x5386daf7

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lpf5;

    move/from16 v1, p0

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lpf5;-><init>(IIILui3;Z)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "\n"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----BEGIN PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-----END PUBLIC KEY-----"

    invoke-static {p0, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "www."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsy2;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    const-string v1, "https"

    const-string v3, "/.well-known/oauth/openid/keys/"

    invoke-direct {v2, v1, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lwq6;

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lwq6;-><init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-interface {v6, v0, v1, p0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lxq6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_2
    :try_start_8
    throw p1

    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lxq6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_6
    :try_start_7
    throw p0

    :catch_3
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final f(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object p0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    const/16 p0, 0x8

    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
