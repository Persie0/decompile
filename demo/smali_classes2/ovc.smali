.class public final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lovc;


# instance fields
.field public final a:Lhi8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovc;

    invoke-direct {v0}, Lovc;-><init>()V

    sput-object v0, Lovc;->c:Lovc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lovc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lhi8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhi8;-><init>(I)V

    iput-object v0, p0, Lovc;->a:Lhi8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Liwc;
    .locals 9

    sget-object v0, Lnoc;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lovc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwc;

    if-nez v2, :cond_b

    iget-object p0, p0, Lovc;->a:Lhi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/vision/s;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lksc;

    invoke-virtual {p0, p1}, Lksc;->a(Ljava/lang/Class;)Lawc;

    move-result-object v3

    iget p0, v3, Lawc;->d:I

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const/4 v5, 0x1

    if-ne p0, v4, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/vision/x;->d:Lizc;

    sget-object v0, Lvlc;->a:Lolc;

    iget-object v2, v3, Lawc;->a:Lgfc;

    new-instance v3, Lcom/google/android/gms/internal/vision/w;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/vision/w;-><init>(Lizc;Lolc;Lgfc;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/x;->b:Lizc;

    sget-object v2, Lvlc;->b:Lolc;

    if-eqz v2, :cond_4

    iget-object v0, v3, Lawc;->a:Lgfc;

    new-instance v3, Lcom/google/android/gms/internal/vision/w;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/gms/internal/vision/w;-><init>(Lizc;Lolc;Lgfc;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v3, Lawc;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_6

    sget-object v4, Lwuc;->b:Lcvc;

    sget-object v5, Lsqc;->b:Lqrc;

    sget-object v6, Lcom/google/android/gms/internal/vision/x;->d:Lizc;

    sget-object v7, Lvlc;->a:Lolc;

    sget-object v8, Lgtc;->b:Lwsc;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/u;->l(Lawc;Lcvc;Lsqc;Lizc;Lolc;Lwsc;)Lcom/google/android/gms/internal/vision/u;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v4, Lwuc;->b:Lcvc;

    sget-object v5, Lsqc;->b:Lqrc;

    sget-object v6, Lcom/google/android/gms/internal/vision/x;->d:Lizc;

    const/4 v7, 0x0

    sget-object v8, Lgtc;->b:Lwsc;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/u;->l(Lawc;Lcvc;Lsqc;Lizc;Lolc;Lwsc;)Lcom/google/android/gms/internal/vision/u;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget p0, v3, Lawc;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_9

    move-object p0, v4

    sget-object v4, Lwuc;->a:Lcvc;

    sget-object v5, Lsqc;->a:Lcrc;

    sget-object v6, Lcom/google/android/gms/internal/vision/x;->b:Lizc;

    sget-object v7, Lvlc;->b:Lolc;

    if-eqz v7, :cond_8

    sget-object v8, Lgtc;->a:Lwsc;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/u;->l(Lawc;Lcvc;Lsqc;Lizc;Lolc;Lwsc;)Lcom/google/android/gms/internal/vision/u;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v4, Lwuc;->a:Lcvc;

    sget-object v5, Lsqc;->a:Lcrc;

    sget-object v6, Lcom/google/android/gms/internal/vision/x;->c:Lizc;

    const/4 v7, 0x0

    sget-object v8, Lgtc;->a:Lwsc;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/vision/u;->l(Lawc;Lcvc;Lsqc;Lizc;Lolc;Lwsc;)Lcom/google/android/gms/internal/vision/u;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwc;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v2

    :cond_c
    const-string p0, "messageType"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v0
.end method
