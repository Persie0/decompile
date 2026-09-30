.class public final Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjb;


# instance fields
.field public final a:Lbhb;

.field public final b:Liy5;


# direct methods
.method public constructor <init>(Liy5;Lbhb;)V
    .locals 1

    sget-object v0, Lqhb;->a:Lu06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyib;->b:Liy5;

    iput-object p2, p0, Lyib;->a:Lbhb;

    return-void
.end method

.method public static j(Liy5;Lbhb;)Lyib;
    .locals 1

    sget-object v0, Lqhb;->a:Lu06;

    new-instance v0, Lyib;

    invoke-direct {v0, p0, p1}, Lyib;-><init>(Liy5;Lbhb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lyib;->b:Liy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lwhb;

    iget-object p0, p0, Lwhb;->zzc:Lojb;

    iget-boolean v0, p0, Lojb;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lojb;->e:Z

    :cond_0
    sget-object p0, Lqhb;->a:Lu06;

    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lgjb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lgw9;)V
    .locals 0

    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final d(Lbhb;)I
    .locals 5

    check-cast p1, Lwhb;

    iget-object p0, p1, Lwhb;->zzc:Lojb;

    iget p1, p0, Lojb;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lojb;->a:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lojb;->b:[I

    aget v1, v1, p1

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lojb;->c:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    const/16 v3, 0x8

    invoke-static {v3}, Lnhb;->a(I)I

    move-result v3

    add-int/2addr v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lnhb;->a(I)I

    move-result v4

    invoke-static {v1}, Lnhb;->a(I)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v4, 0x18

    invoke-static {v4}, Lnhb;->a(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v2

    invoke-static {v2, v2, v4}, Lg9a;->b(III)I

    move-result v2

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lojb;->d:I

    return v0

    :cond_1
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lk80;Lphb;)V
    .locals 0

    iget-object p0, p0, Lyib;->b:Liy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liy5;->t(Ljava/lang/Object;)Lojb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;[BIILehb;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lwhb;

    iget-object p2, p0, Lwhb;->zzc:Lojb;

    sget-object p3, Lojb;->f:Lojb;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lojb;->a()Lojb;

    move-result-object p2

    iput-object p2, p0, Lwhb;->zzc:Lojb;

    :goto_0
    invoke-static {p1}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final h(Lwhb;)I
    .locals 0

    iget-object p0, p1, Lwhb;->zzc:Lojb;

    invoke-virtual {p0}, Lojb;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lwhb;Lwhb;)Z
    .locals 0

    iget-object p0, p1, Lwhb;->zzc:Lojb;

    iget-object p1, p2, Lwhb;->zzc:Lojb;

    invoke-virtual {p0, p1}, Lojb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zza()Lwhb;
    .locals 3

    iget-object p0, p0, Lyib;->a:Lbhb;

    instance-of v0, p0, Lwhb;

    if-eqz v0, :cond_0

    check-cast p0, Lwhb;

    invoke-virtual {p0}, Lwhb;->h()Lwhb;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lwhb;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhb;

    iget-object v0, p0, Luhb;->b:Lwhb;

    invoke-virtual {v0}, Lwhb;->f()Z

    move-result v0

    iget-object v1, p0, Luhb;->b:Lwhb;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjb;->c:Lcjb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcjb;->a(Ljava/lang/Class;)Lfjb;

    move-result-object v0

    invoke-interface {v0, v1}, Lfjb;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwhb;->g()V

    iget-object p0, p0, Luhb;->b:Lwhb;

    return-object p0
.end method
