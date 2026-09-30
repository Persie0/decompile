.class public abstract Lp7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/i;

.field public b:Lcom/google/android/gms/internal/play_billing/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7c;->a:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i;->n()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    iput-object p1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/i;
    .locals 3

    iget-object v0, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v0

    iget-object v1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvfc;->c:Lvfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    invoke-interface {v0, v1}, Llgc;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i;->e()V

    iget-object v1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/i;->i(Lcom/google/android/gms/internal/play_billing/i;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzia;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7c;->a:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->n()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v0

    iget-object v1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    sget-object v2, Lvfc;->c:Lvfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp7c;->a:Lcom/google/android/gms/internal/play_billing/i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7c;

    iget-object v1, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result v1

    iget-object v2, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvfc;->c:Lvfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v1

    invoke-interface {v1, v2}, Llgc;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/i;->e()V

    iget-object v2, p0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    :goto_0
    iput-object v2, v0, Lp7c;->b:Lcom/google/android/gms/internal/play_billing/i;

    return-object v0
.end method
