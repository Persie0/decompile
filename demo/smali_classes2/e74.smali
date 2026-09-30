.class public final Le74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf74;
.implements Lj02;
.implements Lokd;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Comparable;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Le74;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Le74;->c:Ljava/lang/Comparable;

    .line 20
    iput-wide p1, p0, Le74;->a:J

    .line 21
    iput-object p5, p0, Le74;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le74;->b:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Le74;->c:Ljava/lang/Comparable;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Le74;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkx9;JLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;Lz54;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le74;->b:Ljava/lang/Object;

    iput-wide p2, p0, Le74;->a:J

    iput-object p4, p0, Le74;->c:Ljava/lang/Comparable;

    iput-object p5, p0, Le74;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Leg4;)Le74;
    .locals 8

    check-cast p0, Ldg4;

    const-string v0, "install_app_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "install_url"

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "install_time"

    invoke-virtual {p0, v1, v0}, Ldg4;->m(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "install_original_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Le74;

    invoke-direct/range {v2 .. v7}, Le74;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public b(Lk02;)J
    .locals 3

    iget-object v0, p0, Le74;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v1, p1, Lk02;->a:Landroid/net/Uri;

    iput-object v1, p0, Le74;->c:Ljava/lang/Comparable;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Le74;->d:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Lj02;->b(Lk02;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lj02;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le74;->c:Ljava/lang/Comparable;

    :cond_0
    invoke-interface {v0}, Lj02;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le74;->d:Ljava/lang/Object;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lj02;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Le74;->c:Ljava/lang/Comparable;

    :cond_1
    invoke-interface {v0}, Lj02;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le74;->d:Ljava/lang/Object;

    throw p1
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Le74;->b:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-interface {p0}, Lj02;->close()V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Le74;->b:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-interface {p0}, Lj02;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le74;->b:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-interface {p0}, Lj02;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public l(Lu52;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le74;->b:Ljava/lang/Object;

    check-cast p0, Lj02;

    invoke-interface {p0, p1}, Lj02;->l(Lu52;)V

    return-void
.end method

.method public m()Ldg4;
    .locals 4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-object v1, p0, Le74;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "install_app_id"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Le74;->c:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    const-string v2, "install_url"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-wide v1, p0, Le74;->a:J

    const-string v3, "install_time"

    invoke-virtual {v0, v3, v1, v2}, Ldg4;->A(Ljava/lang/String;J)Z

    iget-object p0, p0, Le74;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "install_original_url"

    invoke-virtual {v0, v1, p0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Le74;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    invoke-interface {v0, p1, p2, p3}, Lh02;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Le74;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le74;->a:J

    :cond_0
    return p1
.end method

.method public zza()Lli;
    .locals 9

    iget-object v0, p0, Le74;->b:Ljava/lang/Object;

    check-cast v0, Lkx9;

    iget-wide v1, p0, Le74;->a:J

    iget-object v3, p0, Le74;->c:Ljava/lang/Comparable;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iget-object p0, p0, Le74;->d:Ljava/lang/Object;

    check-cast p0, Lz54;

    new-instance v4, Lmq7;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lmq7;-><init>(IZ)V

    new-instance v5, Lca1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide v7, 0x7fffffffffffffffL

    and-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lca1;->a:Ljava/lang/Object;

    iput-object v3, v5, Lca1;->b:Ljava/lang/Object;

    sget-boolean v1, Lkx9;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lca1;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v5, Lca1;->d:Ljava/lang/Object;

    iput-object v1, v5, Lca1;->e:Ljava/lang/Object;

    new-instance v1, Li7d;

    invoke-direct {v1, v5}, Li7d;-><init>(Lca1;)V

    iput-object v1, v4, Lmq7;->b:Ljava/lang/Object;

    iget v1, p0, Lz54;->d:I

    const/16 v2, 0x23

    const v3, 0x32315659

    const/16 v5, 0x11

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    iget-object p0, p0, Lz54;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    move p0, v6

    :goto_0
    new-instance v8, Lcdb;

    invoke-direct {v8, v5, v6}, Lcdb;-><init>(IZ)V

    if-eq v1, v7, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    :goto_1
    iput-object v1, v8, Lcdb;->b:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v8, Lcdb;->c:Ljava/lang/Object;

    new-instance p0, Lv6d;

    invoke-direct {p0, v8}, Lv6d;-><init>(Lcdb;)V

    iput-object p0, v4, Lmq7;->c:Ljava/lang/Object;

    new-instance p0, Lvf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lkx9;->g:Ljx9;

    invoke-interface {v1}, Ljx9;->d()I

    move-result v1

    invoke-static {v1}, Lumb;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object v1

    iput-object v1, p0, Lvf9;->a:Ljava/lang/Object;

    new-instance v1, Lvgd;

    invoke-direct {v1, p0}, Lvgd;-><init>(Lvf9;)V

    iput-object v1, v4, Lmq7;->d:Ljava/lang/Object;

    new-instance p0, Lmgd;

    invoke-direct {p0, v4}, Lmgd;-><init>(Lmq7;)V

    new-instance v1, La34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lkx9;->g:Ljx9;

    invoke-interface {v0}, Ljx9;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    :goto_2
    iput-object v0, v1, La34;->c:Ljava/lang/Object;

    iput-object p0, v1, La34;->d:Ljava/lang/Object;

    new-instance p0, Lli;

    invoke-direct {p0, v1, v6}, Lli;-><init>(La34;I)V

    return-object p0

    :cond_7
    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    throw p0
.end method
