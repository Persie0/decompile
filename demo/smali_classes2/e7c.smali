.class public final Le7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoc;


# static fields
.field public static final b:Le7c;

.field public static final c:Le7c;

.field public static final d:Le7c;

.field public static final e:Le7c;

.field public static final f:Le7c;

.field public static final g:Le7c;

.field public static final h:Le7c;

.field public static final i:Le7c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le7c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->b:Le7c;

    new-instance v0, Le7c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->c:Le7c;

    new-instance v0, Le7c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->d:Le7c;

    new-instance v0, Le7c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->e:Le7c;

    new-instance v0, Le7c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->f:Le7c;

    new-instance v0, Le7c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->g:Le7c;

    new-instance v0, Le7c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->h:Le7c;

    new-instance v0, Le7c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le7c;-><init>(I)V

    sput-object v0, Le7c;->i:Le7c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Le7c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzha;->zza(I)Lcom/google/android/gms/internal/vision/zzha;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgz;->zza(I)Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzj$zza;->zza(I)Lcom/google/android/gms/internal/vision/zzfi$zzj$zza;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;->zza(I)Lcom/google/android/gms/internal/vision/zzfi$zzg$zzd;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza(I)Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;->zza(I)Lcom/google/android/gms/internal/vision/zzfi$zzg$zzb;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf$zza;->zza(I)Lcom/google/android/gms/internal/vision/zzfi$zzf$zza;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zza(I)Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
