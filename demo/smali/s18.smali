.class public final Ls18;
.super Lab9;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILfs6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls18;->j:I

    iput-object p2, p0, Ls18;->k:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lab9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lshc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls18;->j:I

    iput-object p1, p0, Ls18;->k:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lab9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls18;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lab9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    iget-object p0, p0, Ls18;->k:Ljava/lang/Object;

    check-cast p0, Lshc;

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, p1}, Lnnb;->L0(Ljava/lang/String;)Lsq5;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v1, p1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsq5;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lshc;->M(Ljava/lang/String;[B)Lkbc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lshc;->L(Ljava/lang/String;Lkbc;)V

    iget-object p0, p0, Lshc;->k:Ls18;

    iget-object v0, p0, Lab9;->g:Ljava/lang/Object;

    check-cast v0, Lp84;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lab9;->f:Ljava/lang/Object;

    check-cast v2, Lbn5;

    iget-object v2, v2, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p0, p0, Lab9;->f:Ljava/lang/Object;

    check-cast p0, Lbn5;

    iget-object p0, p0, Lbn5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorb;

    :goto_1
    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls18;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lab9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lr18;

    check-cast p3, Lr18;

    iget-object p0, p0, Ls18;->k:Ljava/lang/Object;

    check-cast p0, Lfs6;

    iget-object p0, p0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lix;

    iget-object p3, p2, Lr18;->a:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lr18;->b:Ljava/util/Map;

    iget p2, p2, Lr18;->c:I

    invoke-virtual {p0, p1, p3, v0, p2}, Lix;->m(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ls18;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lab9;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lr18;

    iget p0, p2, Lr18;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
