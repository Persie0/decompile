.class public final Lcom/google/android/gms/internal/clearcut/f;
.super Ljava/lang/Object;

# interfaces
.implements Lm1c;


# instance fields
.field public final a:Lzmb;

.field public final b:La4c;

.field public final c:Lzqb;


# direct methods
.method public constructor <init>(La4c;Lzqb;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/f;->b:La4c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/f;->c:Lzqb;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Lzmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:La4c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu3c;->d:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f;->c:Lzqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/b;Lcom/google/android/gms/internal/clearcut/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:La4c;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/g;->a(La4c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/b;Lcom/google/android/gms/internal/clearcut/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:La4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    iget-object p1, p2, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    invoke-virtual {p0, p1}, Lu3c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/b;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f;->b:La4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    invoke-virtual {p0}, Lu3c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;[BIILvnb;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/clearcut/b;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    sget-object v0, Lu3c;->e:Lu3c;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lu3c;->b()Lu3c;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    :cond_0
    move-object v4, p0

    :goto_0
    if-ge p3, p4, :cond_9

    invoke-static {p2, p3, p5}, Lqcd;->e([BILvnb;)I

    move-result v2

    iget v0, p5, Lvnb;->a:I

    const/16 p0, 0xb

    const/4 p1, 0x2

    if-eq v0, p0, :cond_2

    and-int/lit8 p0, v0, 0x7

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    if-ne p0, p1, :cond_1

    invoke-static/range {v0 .. v5}, Lqcd;->c(I[BIILu3c;Lvnb;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3, v5}, Lqcd;->b(I[BIILvnb;)I

    move-result p3

    goto :goto_0

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v5, p5

    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-static {v1, v2, v5}, Lqcd;->e([BILvnb;)I

    move-result p3

    iget p4, v5, Lvnb;->a:I

    ushr-int/lit8 p5, p4, 0x3

    and-int/lit8 v0, p4, 0x7

    if-eq p5, p1, :cond_4

    const/4 v2, 0x3

    if-eq p5, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, p1, :cond_5

    invoke-static {v1, p3, v5}, Lqcd;->j([BILvnb;)I

    move-result v2

    iget-object p2, v5, Lvnb;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {v1, p3, v5}, Lqcd;->e([BILvnb;)I

    move-result v2

    iget p0, v5, Lvnb;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 p5, 0xc

    if-eq p4, p5, :cond_7

    invoke-static {p4, v1, p3, v3, v5}, Lqcd;->b(I[BIILvnb;)I

    move-result v2

    goto :goto_1

    :cond_6
    move p3, v2

    :cond_7
    if-eqz p2, :cond_8

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    invoke-virtual {v4, p0, p2}, Lu3c;->a(ILjava/lang/Object;)V

    :cond_8
    move-object p2, v1

    move p4, v3

    move-object p5, v5

    goto :goto_0

    :cond_9
    move v3, p4

    if-ne p3, v3, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f;->c:Lzqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:Lzmb;

    check-cast p0, Lcom/google/android/gms/internal/clearcut/b;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltsb;

    invoke-virtual {p0}, Ltsb;->c()Lcom/google/android/gms/internal/clearcut/b;

    move-result-object p0

    return-object p0
.end method
