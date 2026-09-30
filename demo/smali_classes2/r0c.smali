.class public final Lr0c;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr0c;


# instance fields
.field public final a:Lzwb;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0c;

    invoke-direct {v0}, Lr0c;-><init>()V

    sput-object v0, Lr0c;->c:Lr0c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr0c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-gtz v3, :cond_0

    aget-object v4, v0, v2

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Lzwb;

    invoke-direct {v4}, Lzwb;-><init>()V

    :cond_1
    iput-object v4, p0, Lr0c;->a:Lzwb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm1c;
    .locals 9

    sget-object v0, Lbtb;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v1, p0, Lr0c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1c;

    if-nez v2, :cond_b

    iget-object p0, p0, Lr0c;->a:Lzwb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/clearcut/b;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lzwb;->a:Lhxb;

    invoke-virtual {p0, p1}, Lhxb;->a(Ljava/lang/Class;)Lz0c;

    move-result-object v3

    iget-object p0, v3, Lz0c;->b:Lf1c;

    iget p0, p0, Lf1c;->d:I

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

    sget-object p0, Lcom/google/android/gms/internal/clearcut/g;->d:La4c;

    sget-object v0, Ljrb;->a:Lzqb;

    iget-object v2, v3, Lz0c;->a:Lzmb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/f;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/clearcut/f;-><init>(La4c;Lzqb;Lzmb;)V

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/g;->b:La4c;

    sget-object v2, Ljrb;->b:Lzqb;

    if-eqz v2, :cond_4

    iget-object v0, v3, Lz0c;->a:Lzmb;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/f;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/gms/internal/clearcut/f;-><init>(La4c;Lzqb;Lzmb;)V

    goto :goto_5

    :cond_4
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lz0c;->b:Lf1c;

    iget p0, p0, Lf1c;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_6

    sget-object v4, Lc0c;->b:Luzb;

    sget-object v5, Lmvb;->b:Lswb;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/g;->d:La4c;

    sget-object v7, Ljrb;->a:Lzqb;

    :goto_2
    sget-object v8, Lcyb;->b:Lbyb;

    :goto_3
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/e;->m(Lz0c;Luzb;Lmvb;La4c;Lzqb;Lbyb;)Lcom/google/android/gms/internal/clearcut/e;

    move-result-object v3

    goto :goto_5

    :cond_6
    sget-object v4, Lc0c;->b:Luzb;

    sget-object v5, Lmvb;->b:Lswb;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/g;->d:La4c;

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    iget-object p0, v3, Lz0c;->b:Lf1c;

    iget p0, p0, Lf1c;->d:I

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_9

    move-object p0, v4

    sget-object v4, Lc0c;->a:Luzb;

    sget-object v5, Lmvb;->a:Lowb;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/g;->b:La4c;

    sget-object v7, Ljrb;->b:Lzqb;

    if-eqz v7, :cond_8

    :goto_4
    sget-object v8, Lcyb;->a:Lbyb;

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v4, Lc0c;->a:Luzb;

    sget-object v5, Lmvb;->a:Lowb;

    sget-object v6, Lcom/google/android/gms/internal/clearcut/g;->c:La4c;

    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1c;

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
