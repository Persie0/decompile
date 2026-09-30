.class public final Lsmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8c;


# static fields
.field public static final b:Lsmc;

.field public static final c:Lsmc;

.field public static final d:Lsmc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    sput-object v0, Lsmc;->b:Lsmc;

    new-instance v0, Lsmc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    sput-object v0, Lsmc;->c:Lsmc;

    new-instance v0, Lsmc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    sput-object v0, Lsmc;->d:Lsmc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget p0, p0, Lsmc;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb:Lcom/google/android/gms/internal/play_billing/zzjk;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p0, 0x0

    goto :goto_3

    :pswitch_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
