.class public final synthetic Lcom/lingq/feature/library/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/library/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/library/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/library/a;->a:Lcom/lingq/feature/library/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/feature/library/a;->a:Lcom/lingq/feature/library/e;

    iget-object v1, v0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja5;

    iget-object v2, v2, Lja5;->f:Lje2;

    iget-object v2, v2, Lje2;->i:Lh68;

    iget-boolean v3, v2, Lh68;->a:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lh68;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lja5;

    iget-object v5, v4, Lja5;->f:Lje2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lh68;->a(Lh68;ZLjava/lang/String;)Lh68;

    move-result-object v14

    const/16 v15, 0xff

    const/4 v6, 0x0

    move-object v8, v7

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7df

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v3, v0, Lcom/lingq/feature/library/e;->D:Lnn1;

    new-instance v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v2, v8}, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;-><init>(Lcom/lingq/feature/library/e;Lh68;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v8, v4, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
