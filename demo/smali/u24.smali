.class public final Lu24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo24;


# static fields
.field public static final G:Lt24;

.field public static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static I:Lu24;

.field public static final J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final L:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ljava/lang/reflect/Method;

.field public final B:Ljava/lang/reflect/Method;

.field public final C:Ljava/lang/reflect/Method;

.field public final D:Ljava/lang/reflect/Method;

.field public final E:Ljava/lang/reflect/Method;

.field public final F:Ljava/lang/reflect/Method;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Class;

.field public final l:Ljava/lang/Class;

.field public final m:Ljava/lang/Class;

.field public final n:Ljava/lang/Class;

.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;

.field public final y:Ljava/lang/reflect/Method;

.field public final z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu24;->G:Lt24;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lu24;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu24;->J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu24;->K:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu24;->L:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu24;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu24;->b:Ljava/lang/Class;

    iput-object p3, p0, Lu24;->c:Ljava/lang/Class;

    iput-object p4, p0, Lu24;->d:Ljava/lang/Class;

    iput-object p5, p0, Lu24;->e:Ljava/lang/Class;

    iput-object p6, p0, Lu24;->f:Ljava/lang/Class;

    iput-object p7, p0, Lu24;->g:Ljava/lang/Class;

    iput-object p8, p0, Lu24;->h:Ljava/lang/Class;

    iput-object p9, p0, Lu24;->i:Ljava/lang/Class;

    iput-object p10, p0, Lu24;->j:Ljava/lang/Class;

    iput-object p11, p0, Lu24;->k:Ljava/lang/Class;

    iput-object p12, p0, Lu24;->l:Ljava/lang/Class;

    iput-object p13, p0, Lu24;->m:Ljava/lang/Class;

    iput-object p14, p0, Lu24;->n:Ljava/lang/Class;

    iput-object p15, p0, Lu24;->o:Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu24;->p:Ljava/lang/reflect/Method;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu24;->q:Ljava/lang/reflect/Method;

    move-object/from16 p1, p18

    iput-object p1, p0, Lu24;->r:Ljava/lang/reflect/Method;

    move-object/from16 p1, p19

    iput-object p1, p0, Lu24;->s:Ljava/lang/reflect/Method;

    move-object/from16 p1, p20

    iput-object p1, p0, Lu24;->t:Ljava/lang/reflect/Method;

    move-object/from16 p1, p21

    iput-object p1, p0, Lu24;->u:Ljava/lang/reflect/Method;

    move-object/from16 p1, p22

    iput-object p1, p0, Lu24;->v:Ljava/lang/reflect/Method;

    move-object/from16 p1, p23

    iput-object p1, p0, Lu24;->w:Ljava/lang/reflect/Method;

    move-object/from16 p1, p24

    iput-object p1, p0, Lu24;->x:Ljava/lang/reflect/Method;

    move-object/from16 p1, p25

    iput-object p1, p0, Lu24;->y:Ljava/lang/reflect/Method;

    move-object/from16 p1, p26

    iput-object p1, p0, Lu24;->z:Ljava/lang/reflect/Method;

    move-object/from16 p1, p27

    iput-object p1, p0, Lu24;->A:Ljava/lang/reflect/Method;

    move-object/from16 p1, p28

    iput-object p1, p0, Lu24;->B:Ljava/lang/reflect/Method;

    move-object/from16 p1, p29

    iput-object p1, p0, Lu24;->C:Ljava/lang/reflect/Method;

    move-object/from16 p1, p30

    iput-object p1, p0, Lu24;->D:Ljava/lang/reflect/Method;

    move-object/from16 p1, p31

    iput-object p1, p0, Lu24;->E:Ljava/lang/reflect/Method;

    move-object/from16 p1, p32

    iput-object p1, p0, Lu24;->F:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lu24;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "u24"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lu24;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lu24;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lu24;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lu24;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "jsonString=\'(.*?)\'"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldr5;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lu24;->j:Ljava/lang/Class;

    iget-object v1, p0, Lu24;->l:Ljava/lang/Class;

    sget-object v2, Llp1;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lu24;->f:Ljava/lang/Class;

    iget-object v7, p0, Lu24;->z:Ljava/lang/reflect/Method;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lu24;->B:Ljava/lang/reflect/Method;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v6, v7, v4}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lu24;->C:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lu24;->A:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lu24;->h:Ljava/lang/Class;

    iget-object p2, p0, Lu24;->w:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v3, p2, v1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lu24;->y:Ljava/lang/reflect/Method;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lu24;->x:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu24;->k:Ljava/lang/Class;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lu24;->i:Ljava/lang/Class;

    iget-object v3, p0, Lu24;->r:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lu24;->t:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v3, p1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lu24;->s:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v3}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final h([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v1, p0, Lu24;->g:Ljava/lang/Class;

    iget-object v2, p0, Lu24;->F:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lu24;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    aget-object p1, p1, v0

    instance-of p2, p1, Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "productId"

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_8

    instance-of v3, p2, Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lu24;->d:Ljava/lang/Class;

    iget-object v5, p0, Lu24;->D:Ljava/lang/reflect/Method;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lu24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lu24;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    :try_start_2
    instance-of p2, p1, Ljava/lang/Runnable;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_3
    return-void

    :goto_4
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    const-string v0, "productId"

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v3, v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {p2, v3}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_9

    :cond_3
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_d

    :try_start_2
    instance-of v3, p2, Ljava/util/List;

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v3, :cond_a

    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lu24;->e:Ljava/lang/Class;

    iget-object v6, p0, Lu24;->u:Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lu24;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-ne v2, v6, :cond_9

    sget-object v6, Lu24;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v6, Lu24;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_a
    :try_start_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    move-object v8, v2

    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-object v7, p1

    check-cast v7, Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-object p1, Llp1;->a:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    :try_start_8
    new-instance v5, Loc0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v10, 0x2

    move-object v6, p0

    :try_start_9
    invoke-direct/range {v5 .. v10}, Loc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lu24;->c(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_3

    :goto_4
    :try_start_a
    invoke-static {v6, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, p0

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, p0

    :goto_6
    move-object p0, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, p0

    :goto_7
    move-object p1, v0

    goto :goto_9

    :cond_c
    move-object v6, p0

    :try_start_b
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_8
    return-void

    :goto_9
    invoke-static {v6, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 11

    const-string v0, "productId"

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v3, v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {p2, v3}, Lrv;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_9

    :cond_3
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_d

    :try_start_2
    instance-of v3, p2, Ljava/util/List;

    if-nez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v3, :cond_a

    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lu24;->c:Ljava/lang/Class;

    iget-object v6, p0, Lu24;->p:Ljava/lang/reflect/Method;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lu24;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-ne v2, v6, :cond_9

    sget-object v6, Lu24;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v6, Lu24;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_a
    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    move-object v8, v2

    check-cast v8, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-object v7, p1

    check-cast v7, Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object p1, Llp1;->a:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    :try_start_7
    new-instance v5, Loc0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v10, 0x2

    move-object v6, p0

    :try_start_8
    invoke-direct/range {v5 .. v10}, Loc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lu24;->c(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_3

    :goto_4
    :try_start_9
    invoke-static {v6, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, p0

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v6, p0

    :goto_6
    move-object p0, v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, p0

    :goto_7
    move-object p1, v0

    goto :goto_9

    :cond_c
    move-object v6, p0

    :try_start_a
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_d
    :goto_8
    return-void

    :goto_9
    invoke-static {v6, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lu24;->m:Ljava/lang/Class;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lmk1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lmk1;-><init>(Lo24;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu24;->b:Ljava/lang/Class;

    iget-object v1, p0, Lu24;->E:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lu24;->d()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
