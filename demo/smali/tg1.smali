.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;
.implements Lw92;
.implements Lgp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Ltg1;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ltg1;->a:J

    iput-object p4, p0, Ltg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln16;Lq50;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltg1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ltg1;->a:J

    return-void
.end method


# virtual methods
.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltg1;->b:Ljava/lang/Object;

    check-cast v0, Lxg1;

    iget-object v1, p0, Ltg1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-wide v2, p0, Ltg1;->a:J

    invoke-virtual {v0, p1, v2, v3, v1}, Lxg1;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public h(Luo7;)V
    .locals 4

    iget-object v0, p0, Ltg1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltg1;->c:Ljava/lang/Object;

    check-cast v1, Ll50;

    invoke-interface {p1}, Luo7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1;

    iget-wide v2, p0, Ltg1;->a:J

    invoke-virtual {p1, v0, v2, v3, v1}, Lup1;->d(Ljava/lang/String;JLl50;)V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltg1;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    iget-object v1, p0, Ltg1;->c:Ljava/lang/Object;

    check-cast v1, Lq50;

    iget-object v2, v0, Ln16;->c:Ljava/lang/Object;

    check-cast v2, Lhk8;

    iget-object v0, v0, Ln16;->g:Ljava/lang/Object;

    check-cast v0, La41;

    invoke-interface {v0}, La41;->g()J

    move-result-wide v3

    iget-wide v5, p0, Ltg1;->a:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldk8;

    invoke-direct {p0, v3, v4, v1}, Ldk8;-><init>(JLq50;)V

    invoke-virtual {v2, p0}, Lhk8;->c(Lfk8;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
