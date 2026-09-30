.class public abstract Li16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;
.implements Lw64;


# instance fields
.field public a:Ly64;


# virtual methods
.method public abstract h()Ld16;
.end method

.method public final l()Lux8;
    .locals 2

    iget-object v0, p0, Li16;->a:Ly64;

    if-nez v0, :cond_0

    new-instance v0, Ly64;

    invoke-direct {v0}, Ly64;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v1}, Lz21;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly64;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li16;->n(Ly64;)V

    iput-object v0, p0, Li16;->a:Ly64;

    :cond_0
    iget-object p0, v0, Ly64;->c:Lz91;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li16;->a:Ly64;

    if-nez v0, :cond_0

    new-instance v0, Ly64;

    invoke-direct {v0}, Ly64;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v1}, Lz21;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ly64;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Li16;->n(Ly64;)V

    iput-object v0, p0, Li16;->a:Ly64;

    :cond_0
    iget-object p0, v0, Ly64;->a:Ljava/lang/String;

    return-object p0
.end method

.method public abstract n(Ly64;)V
.end method

.method public abstract o(Ld16;)V
.end method
