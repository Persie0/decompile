.class public abstract Ltsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/b;

.field public b:Lcom/google/android/gms/internal/clearcut/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->a:Lcom/google/android/gms/internal/clearcut/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/b;

    iput-object p1, p0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltsb;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/b;)V
    .locals 2

    invoke-virtual {p0}, Ltsb;->b()V

    iget-object p0, p0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    sget-object v0, Lr0c;->c:Lr0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lm1c;->b(Lcom/google/android/gms/internal/clearcut/b;Lcom/google/android/gms/internal/clearcut/b;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Ltsb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    iget-object v1, p0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    sget-object v2, Lr0c;->c:Lr0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lm1c;->b(Lcom/google/android/gms/internal/clearcut/b;Lcom/google/android/gms/internal/clearcut/b;)V

    iput-object v0, p0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsb;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/b;
    .locals 3

    iget-boolean v0, p0, Ltsb;->c:Z

    iget-object v1, p0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr0c;->c:Lr0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object v0

    invoke-interface {v0, v1}, Lm1c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsb;->c:Z

    iget-object p0, p0, Ltsb;->b:Lcom/google/android/gms/internal/clearcut/b;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltsb;->a:Lcom/google/android/gms/internal/clearcut/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    invoke-virtual {p0}, Ltsb;->c()Lcom/google/android/gms/internal/clearcut/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltsb;->a(Lcom/google/android/gms/internal/clearcut/b;)V

    return-object v0
.end method
