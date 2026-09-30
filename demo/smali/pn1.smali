.class public abstract Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lg41;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lg41;->a:Lkn1;

    invoke-static {p0}, Lkotlinx/coroutines/a;->h(Lkn1;)Lcd4;

    move-result-object p0

    sget-object v0, Lpn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    :cond_0
    return-void
.end method

.method public static b(Lun1;Ljava/lang/String;Lpg9;)V
    .locals 3

    invoke-interface {p0}, Lun1;->x()Lkn1;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/a;->h(Lkn1;)Lcd4;

    move-result-object p0

    sget-object v0, Lpn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-ne v0, v1, :cond_2

    new-instance v1, La9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lcd4;->r(Lvi3;)Lci2;

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd4;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    :cond_3
    new-instance p0, Lbb0;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, p2, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    return-void
.end method
