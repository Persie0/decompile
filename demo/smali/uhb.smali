.class public abstract Luhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lwhb;

.field public b:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhb;->a:Lwhb;

    invoke-virtual {p1}, Lwhb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwhb;->h()Lwhb;

    move-result-object p1

    iput-object p1, p0, Luhb;->b:Lwhb;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Luhb;->b:Lwhb;

    invoke-virtual {v0}, Lwhb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luhb;->a:Lwhb;

    invoke-virtual {v0}, Lwhb;->h()Lwhb;

    move-result-object v0

    iget-object v1, p0, Luhb;->b:Lwhb;

    sget-object v2, Lcjb;->c:Lcjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luhb;->b:Lwhb;

    :cond_0
    return-void
.end method

.method public final c()Luhb;
    .locals 4

    iget-object v0, p0, Luhb;->a:Lwhb;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iget-object v1, p0, Luhb;->b:Lwhb;

    invoke-virtual {v1}, Lwhb;->f()Z

    move-result v1

    iget-object v2, p0, Luhb;->b:Lwhb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcjb;->c:Lcjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v1

    invoke-interface {v1, v2}, Lfjb;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwhb;->g()V

    iget-object v2, p0, Luhb;->b:Lwhb;

    :goto_0
    iput-object v2, v0, Luhb;->b:Lwhb;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Luhb;->c()Luhb;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lwhb;
    .locals 3

    iget-object v0, p0, Luhb;->b:Lwhb;

    invoke-virtual {v0}, Lwhb;->f()Z

    move-result v0

    iget-object v1, p0, Luhb;->b:Lwhb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, v1}, Lfjb;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwhb;->g()V

    iget-object v1, p0, Luhb;->b:Lwhb;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lwhb;->p(Lwhb;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    throw p0
.end method

.method public final e(Lwhb;)V
    .locals 4

    iget-object v0, p0, Luhb;->a:Lwhb;

    invoke-virtual {v0, p1}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Luhb;->b:Lwhb;

    invoke-virtual {v1}, Lwhb;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwhb;->h()Lwhb;

    move-result-object v0

    iget-object v1, p0, Luhb;->b:Lwhb;

    sget-object v2, Lcjb;->c:Lcjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luhb;->b:Lwhb;

    :cond_0
    iget-object p0, p0, Luhb;->b:Lwhb;

    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f([BILphb;)V
    .locals 8

    iget-object v0, p0, Luhb;->b:Lwhb;

    invoke-virtual {v0}, Lwhb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luhb;->a:Lwhb;

    invoke-virtual {v0}, Lwhb;->h()Lwhb;

    move-result-object v0

    iget-object v1, p0, Luhb;->b:Lwhb;

    sget-object v2, Lcjb;->c:Lcjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lfjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luhb;->b:Lwhb;

    :cond_0
    :try_start_0
    sget-object v0, Lcjb;->c:Lcjb;

    iget-object v1, p0, Luhb;->b:Lwhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v2

    iget-object v3, p0, Luhb;->b:Lwhb;

    new-instance v7, Lehb;

    invoke-direct {v7, p3}, Lehb;-><init>(Lphb;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lfjb;->g(Ljava/lang/Object;[BIILehb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Luk9;->q(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method
