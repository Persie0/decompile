.class public final Lcom/lingq/core/network/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx84;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnm7;

.field public final c:Lsi7;

.field public final d:Lob1;

.field public final e:Luk6;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun1;Lnm7;Lsi7;Lob1;Luk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/network/interceptors/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/core/network/interceptors/a;->b:Lnm7;

    iput-object p4, p0, Lcom/lingq/core/network/interceptors/a;->c:Lsi7;

    iput-object p5, p0, Lcom/lingq/core/network/interceptors/a;->d:Lob1;

    iput-object p6, p0, Lcom/lingq/core/network/interceptors/a;->e:Luk6;

    new-instance p1, Lcom/lingq/core/domain/model/user/Login;

    const/4 p3, 0x0

    const/16 p4, 0x1f

    const/4 p5, 0x0

    invoke-direct {p1, p5, p4, p3}, Lcom/lingq/core/domain/model/user/Login;-><init>(Ljava/lang/String;IZ)V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/network/interceptors/a;->f:Lkotlinx/coroutines/flow/l;

    const-string p1, ""

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/network/interceptors/a;->g:Lkotlinx/coroutines/flow/l;

    const-string p1, "https://www.lingq.com/"

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/network/interceptors/a;->h:Lkotlinx/coroutines/flow/l;

    new-instance p1, Lcom/lingq/core/network/interceptors/PostInterceptor$1;

    invoke-direct {p1, p0, p5}, Lcom/lingq/core/network/interceptors/PostInterceptor$1;-><init>(Lcom/lingq/core/network/interceptors/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p5, p5, p1, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/network/interceptors/PostInterceptor$2;

    invoke-direct {p1, p0, p5}, Lcom/lingq/core/network/interceptors/PostInterceptor$2;-><init>(Lcom/lingq/core/network/interceptors/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p5, p1, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/network/interceptors/PostInterceptor$3;

    invoke-direct {p1, p0, p5}, Lcom/lingq/core/network/interceptors/PostInterceptor$3;-><init>(Lcom/lingq/core/network/interceptors/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5, p5, p1, p3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final a(Lat4;)Lj88;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lingq/core/network/interceptors/a;->e:Luk6;

    const-string v3, "Token "

    iget-object v4, v1, Lat4;->i:Ljava/lang/Object;

    check-cast v4, Lco7;

    :try_start_0
    iget-object v6, v0, Lcom/lingq/core/network/interceptors/a;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/user/Login;

    iget-object v7, v0, Lcom/lingq/core/network/interceptors/a;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/network/interceptors/a;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    new-instance v10, Ldx3;

    invoke-direct {v10}, Ldx3;-><init>()V

    invoke-virtual {v10, v9, v8}, Ldx3;->d(Lex3;Ljava/lang/String;)V

    invoke-virtual {v10}, Ldx3;->a()Lex3;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    if-eqz v9, :cond_0

    :try_start_2
    iget-object v8, v4, Lco7;->c:Ljava/lang/Object;

    check-cast v8, Lex3;

    invoke-virtual {v8}, Lex3;->g()Ldx3;

    move-result-object v8

    iget-object v10, v9, Lex3;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ldx3;->f(Ljava/lang/String;)V

    iget-object v10, v9, Lex3;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ldx3;->c(Ljava/lang/String;)V

    iget v9, v9, Lex3;->e:I

    invoke-virtual {v8, v9}, Ldx3;->e(I)V

    invoke-virtual {v8}, Ldx3;->a()Lex3;

    move-result-object v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    goto/16 :goto_5

    :cond_0
    iget-object v8, v4, Lco7;->c:Ljava/lang/Object;

    check-cast v8, Lex3;

    :goto_0
    iget-object v9, v6, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    const-string v11, "Content-type"

    const-string v12, "application/json"

    const-string v13, "Accept"

    const-string v14, " GUID: "

    const-string v15, " app: "

    const-string v5, " v"

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/network/interceptors/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/lingq/core/network/interceptors/a;->d:Lob1;

    move-object/from16 p0, v0

    const-string v0, "User-Agent"

    move-object/from16 v17, v2

    const-string v2, "Android "

    if-eqz v9, :cond_1

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v18, v4

    goto/16 :goto_3

    :cond_2
    iget-object v6, v6, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lco7;->s()Lw41;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lw41;->a:Ljava/lang/Object;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lob1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lw41;->c:Ljava/lang/Object;

    check-cast v2, Lor3;

    invoke-virtual {v2, v0, v1}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lor3;

    invoke-virtual {v0, v13, v12}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lor3;

    invoke-virtual {v0, v11, v10}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lw41;->c:Ljava/lang/Object;

    check-cast v2, Lor3;

    invoke-virtual {v2, v0, v1}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lco7;

    invoke-direct {v0, v9}, Lco7;-><init>(Lw41;)V

    :goto_1
    move-object/from16 v1, p1

    goto :goto_4

    :goto_2
    move-object/from16 v1, p1

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {v18 .. v18}, Lco7;->s()Lw41;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lw41;->a:Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lob1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lw41;->c:Ljava/lang/Object;

    check-cast v3, Lor3;

    invoke-virtual {v3, v0, v2}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lor3;

    invoke-virtual {v0, v13, v12}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lor3;

    invoke-virtual {v0, v11, v10}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lco7;

    invoke-direct {v0, v1}, Lco7;-><init>(Lw41;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :goto_4
    invoke-virtual {v1, v0}, Lat4;->f(Lco7;)Lj88;

    move-result-object v0

    iget v1, v0, Lj88;->d:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_3

    invoke-interface/range {v16 .. v16}, Luk6;->c1()V

    :cond_3
    return-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Lat4;->f(Lco7;)Lj88;

    move-result-object v0

    iget v1, v0, Lj88;->d:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_4

    invoke-interface/range {v16 .. v16}, Luk6;->c1()V

    :cond_4
    return-object v0
.end method
