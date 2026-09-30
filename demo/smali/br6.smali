.class public final Lbr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;


# instance fields
.field public final a:Lh78;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Ldr6;

.field public final e:Lfm1;

.field public volatile f:Z

.field public g:Li18;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lh78;Ljava/lang/Object;[Ljava/lang/Object;Ldr6;Lfm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr6;->a:Lh78;

    iput-object p2, p0, Lbr6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbr6;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lbr6;->d:Ldr6;

    iput-object p5, p0, Lbr6;->e:Lfm1;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Lbr6;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbr6;->g:Li18;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Li18;->K:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Z()Lco7;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbr6;->b()Lvl0;

    move-result-object v0

    check-cast v0, Li18;

    iget-object v0, v0, Li18;->b:Lco7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Li18;
    .locals 15

    iget-object v0, p0, Lbr6;->a:Lh78;

    iget-object v1, v0, Lh78;->k:[Lvr;

    iget-object v2, p0, Lbr6;->c:[Ljava/lang/Object;

    array-length v3, v2

    array-length v4, v1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_a

    new-instance v6, Lb78;

    iget-object v7, v0, Lh78;->d:Ljava/lang/String;

    iget-object v8, v0, Lh78;->c:Lex3;

    iget-object v9, v0, Lh78;->e:Ljava/lang/String;

    iget-object v10, v0, Lh78;->f:Lqr3;

    iget-object v11, v0, Lh78;->g:Lxv5;

    iget-boolean v12, v0, Lh78;->h:Z

    iget-boolean v13, v0, Lh78;->i:Z

    iget-boolean v14, v0, Lh78;->j:Z

    invoke-direct/range {v6 .. v14}, Lb78;-><init>(Ljava/lang/String;Lex3;Ljava/lang/String;Lqr3;Lxv5;ZZZ)V

    iget-boolean v4, v0, Lh78;->l:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v1, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v6, v10}, Lvr;->f(Lb78;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lb78;->d:Ldx3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldx3;->a()Lex3;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget-object v1, v6, Lb78;->c:Ljava/lang/String;

    iget-object v2, v6, Lb78;->b:Lex3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ldx3;

    invoke-direct {v3}, Ldx3;-><init>()V

    invoke-virtual {v3, v2, v1}, Ldx3;->d(Lex3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldx3;->a()Lex3;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    :goto_3
    iget-object v2, v6, Lb78;->k:Lz68;

    if-nez v2, :cond_6

    iget-object v3, v6, Lb78;->j:Lbl2;

    if-eqz v3, :cond_4

    new-instance v2, Ljc3;

    iget-object v5, v3, Lbl2;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lbl2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v5, v3}, Ljc3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_4
    iget-object v3, v6, Lb78;->i:Lgv5;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lgv5;->v()Lm56;

    move-result-object v2

    goto :goto_4

    :cond_5
    iget-boolean v3, v6, Lb78;->h:Z

    if-eqz v3, :cond_6

    new-array v2, v7, [B

    sget v3, Lz68;->a:I

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-wide v12, v8

    invoke-static/range {v8 .. v13}, Licb;->a(JJJ)V

    new-instance v3, Ly68;

    invoke-direct {v3, v5, v7, v2}, Ly68;-><init>(Lxv5;I[B)V

    move-object v2, v3

    :cond_6
    :goto_4
    iget-object v3, v6, Lb78;->g:Lxv5;

    iget-object v5, v6, Lb78;->f:Lor3;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    new-instance v7, La78;

    invoke-direct {v7, v2, v3}, La78;-><init>(Lz68;Lxv5;)V

    move-object v2, v7

    goto :goto_5

    :cond_7
    const-string v7, "Content-Type"

    iget-object v3, v3, Lxv5;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v3, v6, Lb78;->e:Lw41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lw41;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lor3;->w()Lqr3;

    move-result-object v1

    invoke-virtual {v1}, Lqr3;->g()Lor3;

    move-result-object v1

    iput-object v1, v3, Lw41;->c:Ljava/lang/Object;

    iget-object v1, v6, Lb78;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lw41;->y(Ljava/lang/String;Lz68;)V

    new-instance v1, Lsa4;

    iget-object v2, v0, Lh78;->a:Ljava/lang/Class;

    iget-object v0, v0, Lh78;->b:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lbr6;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v5, v0, v4}, Lsa4;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lsa4;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    iget-object v2, v3, Lw41;->e:Ljava/lang/Object;

    check-cast v2, Lpk9;

    invoke-virtual {v2, v0, v1}, Lpk9;->v(Lz21;Ljava/lang/Object;)Lpk9;

    move-result-object v0

    iput-object v0, v3, Lw41;->e:Ljava/lang/Object;

    new-instance v0, Lco7;

    invoke-direct {v0, v3}, Lco7;-><init>(Lw41;)V

    iget-object p0, p0, Lbr6;->d:Ldr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li18;

    invoke-direct {v1, p0, v0}, Li18;-><init>(Ldr6;Lco7;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Malformed URL. Base: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Relative: "

    iget-object v1, v6, Lb78;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Luk9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    const-string p0, "Argument count ("

    const-string v0, ") doesn\'t match expected count ("

    invoke-static {p0, v3, v0}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v0, v1

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b()Lvl0;
    .locals 1

    iget-object v0, p0, Lbr6;->g:Li18;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbr6;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lbr6;->a()Li18;

    move-result-object v0

    iput-object v0, p0, Lbr6;->g:Li18;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lci8;->V(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lbr6;->h:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lj88;)Li88;
    .locals 5

    iget-object v0, p1, Lj88;->g:Lm88;

    invoke-virtual {p1}, Lj88;->b()Lh88;

    move-result-object p1

    new-instance v1, Lar6;

    invoke-virtual {v0}, Lm88;->c()Lxv5;

    move-result-object v2

    invoke-virtual {v0}, Lm88;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lar6;-><init>(Lxv5;J)V

    iput-object v1, p1, Lh88;->g:Lm88;

    invoke-virtual {p1}, Lh88;->a()Lj88;

    move-result-object p1

    iget v1, p1, Lj88;->d:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lzq6;

    invoke-direct {v1, v0}, Lzq6;-><init>(Lm88;)V

    :try_start_0
    iget-object p0, p0, Lbr6;->e:Lfm1;

    invoke-interface {p0, v1}, Lfm1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Li88;->d(Ljava/lang/Object;Lj88;)Li88;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lzq6;->e:Ljava/io/IOException;

    if-nez p1, :cond_2

    throw p0

    :cond_2
    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lm88;->close()V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Li88;->d(Ljava/lang/Object;Lj88;)Li88;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Laj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lm88;->e()Lhj0;

    move-result-object v1

    invoke-interface {v1, p0}, Lhj0;->E(Lgj0;)J

    invoke-virtual {v0}, Lm88;->c()Lxv5;

    move-result-object v1

    invoke-virtual {v0}, Lm88;->b()J

    move-result-wide v2

    new-instance v4, Ll88;

    invoke-direct {v4, v1, v2, v3, p0}, Ll88;-><init>(Lxv5;JLaj0;)V

    invoke-static {v4, p1}, Li88;->b(Ll88;Lj88;)Li88;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lm88;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lm88;->close()V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr6;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbr6;->g:Li18;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li18;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 16
    new-instance v0, Lbr6;

    iget-object v4, p0, Lbr6;->d:Ldr6;

    iget-object v5, p0, Lbr6;->e:Lfm1;

    iget-object v1, p0, Lbr6;->a:Lh78;

    iget-object v2, p0, Lbr6;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbr6;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lbr6;-><init>(Lh78;Ljava/lang/Object;[Ljava/lang/Object;Ldr6;Lfm1;)V

    return-object v0
.end method

.method public final clone()Lul0;
    .locals 6

    new-instance v0, Lbr6;

    iget-object v4, p0, Lbr6;->d:Ldr6;

    iget-object v5, p0, Lbr6;->e:Lfm1;

    iget-object v1, p0, Lbr6;->a:Lh78;

    iget-object v2, p0, Lbr6;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbr6;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lbr6;-><init>(Lh78;Ljava/lang/Object;[Ljava/lang/Object;Ldr6;Lfm1;)V

    return-object v0
.end method

.method public final n()Li88;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbr6;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr6;->i:Z

    invoke-virtual {p0}, Lbr6;->b()Lvl0;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lbr6;->f:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li18;

    invoke-virtual {v1}, Li18;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvl0;)Lj88;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbr6;->c(Lj88;)Li88;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Lam0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbr6;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr6;->i:Z

    iget-object v0, p0, Lbr6;->g:Li18;

    iget-object v1, p0, Lbr6;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lbr6;->a()Li18;

    move-result-object v2

    iput-object v2, p0, Lbr6;->g:Li18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lci8;->V(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lbr6;->h:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lam0;->p(Lul0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lbr6;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Li18;->cancel()V

    :cond_2
    new-instance v1, Lbl2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lvl0;Lbm0;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
