.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur3;
.implements Lvr3;


# instance fields
.field public final a:Lds4;

.field public final b:Landroid/content/Context;

.field public final c:Luo7;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Luo7;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lds4;

    new-instance v1, Ldd1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lds4;-><init>(Luo7;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln62;->a:Lds4;

    iput-object p3, p0, Ln62;->d:Ljava/util/Set;

    iput-object p5, p0, Ln62;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ln62;->c:Luo7;

    iput-object p1, p0, Ln62;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ltld;
    .locals 2

    iget-object v0, p0, Ln62;->b:Landroid/content/Context;

    invoke-static {v0}, Lbma;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lm62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm62;-><init>(Ln62;I)V

    iget-object p0, p0, Ln62;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ln62;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    return-void

    :cond_0
    iget-object v0, p0, Ln62;->b:Landroid/content/Context;

    invoke-static {v0}, Lbma;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    return-void

    :cond_1
    new-instance v0, Lm62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm62;-><init>(Ln62;I)V

    iget-object p0, p0, Ln62;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltld;

    return-void
.end method
