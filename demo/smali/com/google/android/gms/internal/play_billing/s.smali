.class public final Lcom/google/android/gms/internal/play_billing/s;
.super Lcom/google/android/gms/internal/play_billing/i;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s;->zzb:Lcom/google/android/gms/internal/play_billing/s;

    const-class v1, Lcom/google/android/gms/internal/play_billing/s;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/i;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/i;)V

    return-void
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/internal/play_billing/s;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->zzb:Lcom/google/android/gms/internal/play_billing/s;

    return-object v0
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/s;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->zzb:Lcom/google/android/gms/internal/play_billing/s;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/s;->zzb:Lcom/google/android/gms/internal/play_billing/s;

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p1, Lxyb;

    invoke-direct {p1, p0}, Lxyb;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/s;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/i;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/s;->zzb:Lcom/google/android/gms/internal/play_billing/s;

    new-instance p1, Lfgc;

    const-string v1, "\u0004\u0000"

    invoke-direct {p1, p0, v1, v0}, Lfgc;-><init>(Lcom/google/android/gms/internal/play_billing/h;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
