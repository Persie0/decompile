.class public final Lcom/google/android/gms/internal/clearcut/i;
.super Lcom/google/android/gms/internal/clearcut/b;


# static fields
.field private static volatile zzbg:Ld0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0c;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/i;


# instance fields
.field private zzbiq:Lutb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/i;->zzbir:Lcom/google/android/gms/internal/clearcut/i;

    const-class v1, Lcom/google/android/gms/internal/clearcut/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/b;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/b;-><init>()V

    sget-object v0, Lv0c;->c:Lv0c;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/i;->zzbiq:Lutb;

    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/clearcut/i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/i;->zzbir:Lcom/google/android/gms/internal/clearcut/i;

    return-object v0
.end method

.method public static g([B)Lcom/google/android/gms/internal/clearcut/i;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/clearcut/i;->zzbir:Lcom/google/android/gms/internal/clearcut/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/clearcut/b;

    :try_start_0
    sget-object v0, Lr0c;->c:Lr0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object v1

    array-length v5, p0

    new-instance v6, Lvnb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lm1c;->e(Ljava/lang/Object;[BIILvnb;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object p0

    invoke-interface {p0, v2}, Lm1c;->a(Ljava/lang/Object;)V

    iget p0, v2, Lzmb;->zzex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr0c;->a(Ljava/lang/Class;)Lm1c;

    move-result-object p0

    invoke-interface {p0, v2}, Lm1c;->f(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/b;->a(I)Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/i;

    return-object v2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/zzco;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzco;

    throw p0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lodc;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->b()V

    :pswitch_0
    return-object p1

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/i;->zzbg:Ld0c;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/i;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/i;->zzbg:Ld0c;

    if-nez p0, :cond_0

    new-instance p0, Lusb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/i;->zzbg:Ld0c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/i;->zzbir:Lcom/google/android/gms/internal/clearcut/i;

    return-object p0

    :pswitch_4
    const-string p0, "zzbiq"

    const-class p1, Lcom/google/android/gms/internal/clearcut/h;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/i;->zzbir:Lcom/google/android/gms/internal/clearcut/i;

    new-instance v1, Lz0c;

    invoke-direct {v1, v0, p1, p0}, Lz0c;-><init>(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lddc;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/i;->zzbir:Lcom/google/android/gms/internal/clearcut/i;

    invoke-direct {p0, p1}, Ltsb;-><init>(Lcom/google/android/gms/internal/clearcut/b;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/i;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lutb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/i;->zzbiq:Lutb;

    return-object p0
.end method
