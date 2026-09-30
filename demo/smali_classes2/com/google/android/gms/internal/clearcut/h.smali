.class public final Lcom/google/android/gms/internal/clearcut/h;
.super Lcom/google/android/gms/internal/clearcut/b;


# static fields
.field private static volatile zzbg:Ld0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0c;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/h;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/h;->zzbiv:Lcom/google/android/gms/internal/clearcut/h;

    const-class v1, Lcom/google/android/gms/internal/clearcut/h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/b;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/clearcut/h;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbit:J

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/clearcut/h;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbis:Ljava/lang/String;

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/clearcut/h;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbiu:J

    return-void
.end method

.method public static m()Ledc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/h;->zzbiv:Lcom/google/android/gms/internal/clearcut/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    check-cast v0, Ledc;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/h;->zzbg:Ld0c;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/clearcut/h;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/h;->zzbg:Ld0c;

    if-nez p0, :cond_0

    new-instance p0, Lusb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/clearcut/h;->zzbg:Ld0c;

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
    sget-object p0, Lcom/google/android/gms/internal/clearcut/h;->zzbiv:Lcom/google/android/gms/internal/clearcut/h;

    return-object p0

    :pswitch_4
    const-string p0, "zzbb"

    const-string p1, "zzya"

    const-string v0, "zzbis"

    const-string v1, "zzbit"

    const-string v2, "zzbiu"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object v0, Lcom/google/android/gms/internal/clearcut/h;->zzbiv:Lcom/google/android/gms/internal/clearcut/h;

    new-instance v1, Lz0c;

    invoke-direct {v1, v0, p1, p0}, Lz0c;-><init>(Lcom/google/android/gms/internal/clearcut/b;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Ledc;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/h;->zzbiv:Lcom/google/android/gms/internal/clearcut/h;

    invoke-direct {p0, p1}, Ltsb;-><init>(Lcom/google/android/gms/internal/clearcut/b;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/clearcut/h;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/h;-><init>()V

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

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzya:I

    return p0
.end method

.method public final i()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbis:Ljava/lang/String;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbit:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/h;->zzbiu:J

    return-wide v0
.end method
