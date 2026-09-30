.class public final Lu8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lq85;

.field public final c:Lp85;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8b;->a:Landroidx/room/d;

    new-instance p1, Lq85;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lq85;-><init>(I)V

    iput-object p1, p0, Lu8b;->b:Lq85;

    new-instance p1, Lp85;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lp85;-><init>(I)V

    iput-object p1, p0, Lu8b;->c:Lp85;

    return-void
.end method


# virtual methods
.method public final a(Lbk8;Lkv;)V
    .locals 5

    invoke-virtual {p2}, Lkv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lhv;

    iget-object v1, v0, Lhv;->a:Lkv;

    invoke-virtual {v1}, Ll79;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Ll79;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v0, Lt8b;

    invoke-direct {v0, p0, p1, v4}, Lt8b;-><init>(Lu8b;Lbk8;I)V

    invoke-static {p2, v0}, Lzmc;->a(Lkv;Lvi3;)V

    return-void

    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Ll79;->c:I

    invoke-static {v1, p0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    invoke-virtual {v0}, Lhv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lgv;

    invoke-virtual {v2}, Lgv;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgv;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, Lik8;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lsz1;->b:Lsz1;

    invoke-static {v1}, Ljad;->a([B)Lsz1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final b(Lbk8;Lkv;)V
    .locals 5

    invoke-virtual {p2}, Lkv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lhv;

    iget-object v1, v0, Lhv;->a:Lkv;

    invoke-virtual {v1}, Ll79;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p2, Ll79;->c:I

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    new-instance v0, Lt8b;

    invoke-direct {v0, p0, p1, v4}, Lt8b;-><init>(Lu8b;Lbk8;I)V

    invoke-static {p2, v0}, Lzmc;->a(Lkv;Lvi3;)V

    return-void

    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {p0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, v1, Ll79;->c:I

    invoke-static {v1, p0}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    invoke-virtual {v0}, Lhv;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v4

    :goto_0
    move-object v1, p1

    check-cast v1, Lgv;

    invoke-virtual {v1}, Lgv;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lgv;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lik8;->C(ILjava/lang/String;)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, p1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxca;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lxca;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxca;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lxca;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lp8b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxca;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxca;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp8b;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxca;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lxca;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq8b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lq8b;-><init>(Ljava/lang/String;IJ)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd7;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1, v1}, Lhd7;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq8b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lq8b;-><init>(Ljava/lang/String;IJ)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr3a;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1, p2}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lhd7;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Lu8b;->a:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    return-void
.end method
