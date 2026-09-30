.class public final Lih5;
.super Lw56;
.source "SourceFile"


# instance fields
.field public final l:Lleb;

.field public m:Lub5;

.field public n:Ljh5;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 1

    invoke-direct {p0}, Lw56;-><init>()V

    iput-object p1, p0, Lih5;->l:Lleb;

    iget-object v0, p1, Lleb;->a:Lih5;

    if-nez v0, :cond_0

    iput-object p0, p1, Lleb;->a:Lih5;

    return-void

    :cond_0
    const-string p0, "There is already a listener registered"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lih5;->l:Lleb;

    iput-boolean v0, p0, Lleb;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lleb;->d:Z

    iput-boolean v0, p0, Lleb;->c:Z

    iget-object v0, p0, Lleb;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lleb;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lih5;->l:Lleb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lleb;->b:Z

    return-void
.end method

.method public final h(Lop6;)V
    .locals 0

    invoke-super {p0, p1}, Lw56;->h(Lop6;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lih5;->m:Lub5;

    iput-object p1, p0, Lih5;->n:Ljh5;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lih5;->l:Lleb;

    invoke-virtual {v0}, Lleb;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->c:Z

    iget-object v2, p0, Lih5;->n:Ljh5;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lih5;->h(Lop6;)V

    :cond_0
    iget-object v3, v0, Lleb;->a:Lih5;

    if-eqz v3, :cond_3

    if-ne v3, p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, Lleb;->a:Lih5;

    if-eqz v2, :cond_1

    iget-boolean p0, v2, Ljh5;->b:Z

    :cond_1
    iput-boolean v1, v0, Lleb;->d:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lleb;->b:Z

    iput-boolean p0, v0, Lleb;->c:Z

    iput-boolean p0, v0, Lleb;->e:Z

    return-void

    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "No listener register"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, " mArgs="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lih5;->l:Lleb;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v3, p0, Lih5;->l:Lleb;

    const-string v4, "  "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lleb;->a:Lih5;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lleb;->b:Z

    const-string v6, "mStarted="

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lleb;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v3, Lleb;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v3, Lleb;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_0
    iget-boolean v0, v3, Lleb;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lleb;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v3, Lleb;->c:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v3, Lleb;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v0, v3, Lleb;->g:Lvw;

    const-string v7, " waiting="

    if-eqz v0, :cond_3

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lleb;->g:Lvw;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lleb;->g:Lvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v0, v3, Lleb;->h:Lvw;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lleb;->h:Lvw;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lleb;->h:Lvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v0, p0, Lih5;->n:Ljh5;

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lih5;->n:Ljh5;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lih5;->n:Ljh5;

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mDeliveredData="

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v0, Ljh5;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lih5;->l:Lleb;

    iget-object v3, p0, Lw56;->e:Ljava/lang/Object;

    sget-object v4, Lw56;->k:Ljava/lang/Object;

    if-eq v3, v4, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v2, :cond_7

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p0, Lw56;->c:I

    if-lez p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lih5;->m:Lub5;

    iget-object v1, p0, Lih5;->n:Ljh5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lw56;->h(Lop6;)V

    invoke-virtual {p0, v0, v1}, Lw56;->d(Lub5;Lop6;)V

    :cond_0
    return-void
.end method

.method public final m(Lub5;Ljh9;)Lleb;
    .locals 2

    new-instance v0, Ljh5;

    iget-object v1, p0, Lih5;->l:Lleb;

    invoke-direct {v0, v1, p2}, Ljh5;-><init>(Lleb;Ljh9;)V

    invoke-virtual {p0, p1, v0}, Lw56;->d(Lub5;Lop6;)V

    iget-object p2, p0, Lih5;->n:Ljh5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lih5;->h(Lop6;)V

    :cond_0
    iput-object p1, p0, Lih5;->m:Lub5;

    iput-object v0, p0, Lih5;->n:Ljh5;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lih5;->l:Lleb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
