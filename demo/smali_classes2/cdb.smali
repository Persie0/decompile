.class public final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La58;
.implements Ltr6;
.implements Lfmb;
.implements Lbm1;
.implements Lagd;
.implements Lfw;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcdb;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    new-instance p1, Lgnb;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    iput-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    new-instance p1, Lgnb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Lcom/google/android/gms/internal/measurement/zzbk;

    iget-object v1, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzh:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzi:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzj:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzk:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcdb;->i(Lgnb;)V

    new-instance p1, Lgnb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzx:Lcom/google/android/gms/internal/measurement/zzbk;

    iget-object v1, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzL:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzM:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzN:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzO:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzQ:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzR:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzW:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcdb;->i(Lgnb;)V

    new-instance p1, Lgnb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Lcom/google/android/gms/internal/measurement/zzbk;

    iget-object v1, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzl:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzm:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzn:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzt:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzp:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzu:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzz:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzP:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzac:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaf:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzai:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaj:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcdb;->i(Lgnb;)V

    new-instance p1, Lgnb;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Lcom/google/android/gms/internal/measurement/zzbk;

    iget-object v1, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzV:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzY:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcdb;->i(Lgnb;)V

    new-instance p1, Lgnb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzA:Lcom/google/android/gms/internal/measurement/zzbk;

    iget-object v1, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzB:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzC:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzD:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzE:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzF:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzG:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzan:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcdb;->i(Lgnb;)V

    new-instance p1, Lgnb;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    iget-object v1, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzv:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzS:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzT:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzU:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzaa:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzab:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzad:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzae:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzah:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcdb;->i(Lgnb;)V

    new-instance p1, Lgnb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lgnb;-><init>(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Lcom/google/android/gms/internal/measurement/zzbk;

    iget-object v1, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzo:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzr:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzs:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzy:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzH:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzJ:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzK:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzX:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzag:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzak:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzal:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zzam:Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcdb;->i(Lgnb;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 458
    iput p1, p0, Lcdb;->a:I

    iput-object p2, p0, Lcdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 454
    iput p1, p0, Lcdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lcdb;->a:I

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 467
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 468
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcdb;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcdb;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 469
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 471
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcdb;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 473
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lbhb;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcdb;->a:I

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcdb;->a:I

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp29;

    .line 460
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-static {}, Lmkd;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lckd;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcdb;->a:I

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lb64;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcdb;->a:I

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcdb;->c:Ljava/lang/Object;

    new-instance p2, Lzvb;

    invoke-direct {p2, p0}, Lzvb;-><init>(Lcdb;)V

    .line 476
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Los;)V

    new-instance p1, Ljava/util/HashSet;

    .line 477
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 455
    iput p4, p0, Lcdb;->a:I

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcdb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmq7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcdb;->a:I

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp29;

    .line 463
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-static {}, La3d;->r()V

    return-void
.end method

.method public constructor <init>(Lqfa;Lwr9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcdb;->a:I

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 457
    const/16 p1, 0x14

    iput p1, p0, Lcdb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lbhb;)Lcdb;
    .locals 1

    new-instance v0, Lcdb;

    invoke-direct {v0, p0}, Lcdb;-><init>(Lbhb;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v0, Laib;

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Ljgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {}, Laib;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Loc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Loc;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Laib;->b(Lfmb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljgb;->a()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljgb;->e:Ljava/util/HashMap;

    :goto_1
    if-nez v1, :cond_3

    iget-object v2, p0, Ljgb;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Ljgb;->e:Ljava/util/HashMap;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljgb;->a()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Ljgb;->e:Ljava/util/HashMap;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_5
    iget-object p0, v0, Laib;->b:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v0, Leeb;

    check-cast p2, Lwr9;

    check-cast p1, Lreb;

    new-instance v1, Lyeb;

    invoke-direct {v1, v0, p2}, Lyeb;-><init>(Leeb;Lwr9;)V

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lueb;

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v0, v0, v2, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/ApiMetadata;->c:Z

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lmeb;->a:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lmeb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p2, v0}, Lmeb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p1, p2, v3}, Lmcb;->G(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v0, Lxdb;

    check-cast p2, Lwr9;

    check-cast p1, Lceb;

    new-instance v1, Lvdb;

    invoke-direct {v1, v0, p2}, Lvdb;-><init>(Lxdb;Lwr9;)V

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkdb;

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v0, p1, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v0, Lzcb;->a:I

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lzcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lmcb;->F(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lny8;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lmid;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lmid;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v8, v8, 0xf

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v8, v11

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ".mobstore_tmp-"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Lny8;->b:Ljava/lang/Object;

    check-cast v2, Luid;

    invoke-interface {v2, v1}, Luid;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p1, v3}, Lny8;->R(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast v3, [Lcdb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Lcdb;->h(Ljava/util/ArrayList;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v3, Lbhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lwhb;

    invoke-virtual {v3}, Lwhb;->l()I

    move-result v5

    sget-boolean v6, Lnhb;->b:Z

    const/16 v6, 0x1000

    if-le v5, v6, :cond_1

    move v5, v6

    :cond_1
    new-instance v6, Lihb;

    invoke-direct {v6, p1, v5}, Lihb;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v6}, Lwhb;->e(Lnhb;)V

    invoke-virtual {v6}, Lihb;->C()V

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, [Lcdb;

    if-eqz p0, :cond_3

    aget-object p0, p0, v4

    iget-object v3, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast v3, Lrhd;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lrhd;

    iget-object p0, p0, Lrhd;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string v0, "Cannot sync underlying stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-interface {v2, v1, v0}, Luid;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Luid;->f(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c()Lqg5;
    .locals 0

    iget-object p0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p0, Lqg5;

    return-object p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lcdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v0, Lgmd;

    invoke-static {}, Lqld;->c()Lfmd;

    move-result-object v1

    invoke-static {v1, v0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    move-result-object v0

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lfw;

    :try_start_0
    invoke-interface {p0}, Lfw;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lpld;->a(Ljava/lang/Throwable;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v0}, Lqld;->b(Lfmd;Lgmd;)Lgmd;

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast v0, Lckd;

    iget-object v1, v0, Lckd;->a:Ljava/lang/String;

    const-string v2, "Initialize "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lckd;->h:Lto2;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lto2;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lzld;

    move-result-object v1

    :try_start_2
    iget-object v2, v0, Lckd;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v0, Lckd;->i:Ljava/util/List;

    iput-object v3, p0, Lcdb;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v0, Lckd;->i:Ljava/util/List;

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lxkd;

    iget-object v3, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast v3, Lckd;

    invoke-direct {v2, v3}, Lxkd;-><init>(Lckd;)V

    iget-object v3, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v4, v2}, Lgw;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_6
    new-instance v3, Lx04;

    invoke-direct {v3, v2}, Lx04;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lcom/google/common/util/concurrent/g;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/google/common/util/concurrent/g;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lz06;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Lz06;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/google/common/util/concurrent/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzld;->a(Lcom/google/common/util/concurrent/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1}, Lzld;->close()V

    return-object p0

    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lzld;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public d(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcdb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnvb;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lnvb;->h(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string p2, "Event interceptor threw exception"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcdb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v0, Lwj8;

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lwj8;->a(Landroid/os/Bundle;)Ltld;

    move-result-object p0

    sget-object p1, Lqg2;->c:Lqg2;

    sget-object v0, Lmy5;->f:Lmy5;

    invoke-virtual {p0, p1, v0}, Ltld;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    iget-object v1, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast v1, Lx0d;

    iget-object p0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p0, Lltc;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lx0d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lltc;->d(Ljava/lang/String;)Ltld;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v2, 0x734a

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lx0d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lltc;->d(Ljava/lang/String;)Ltld;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget p1, p0, Lcdb;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p1, Lajd;

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lwr9;

    iget-object v0, p1, Lajd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lajd;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p1, Lqfa;

    iget-object p1, p1, Lqfa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p0, Lwr9;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b;->i:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b0()Ljava/util/PriorityQueue;

    move-result-object v2

    iget-object p0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-virtual {v2, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lz8c;->v0:Lt8c;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget v2, v0, Lcom/google/android/gms/measurement/internal/b;->j:I

    const/4 v3, 0x1

    if-le v2, p0, :cond_0

    iput v3, v0, Lcom/google/android/gms/measurement/internal/b;->j:I

    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    invoke-virtual {v1}, Lkjc;->q()Ltac;

    move-result-object v0

    invoke-virtual {v0}, Ltac;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {p0, v1, v0, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    invoke-virtual {v1}, Lkjc;->q()Ltac;

    move-result-object v2

    invoke-virtual {v2}, Ltac;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/measurement/internal/b;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {p0, v5, v2, v4, p1}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/android/gms/measurement/internal/b;->j:I

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ltqc;

    if-nez p1, :cond_1

    new-instance p1, Ltqc;

    invoke-direct {p1, v0, v1, v3}, Ltqc;-><init>(Lcom/google/android/gms/measurement/internal/b;Luoc;I)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ltqc;

    :cond_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ltqc;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lynb;->b(J)V

    iget p0, v0, Lcom/google/android/gms/measurement/internal/b;->j:I

    add-int/2addr p0, p0

    iput p0, v0, Lcom/google/android/gms/measurement/internal/b;->j:I

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {p1}, Lsgd;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    instance-of v1, v0, Lrhd;

    if-eqz v1, :cond_0

    check-cast v0, Lrhd;

    iput-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Lgnb;)V
    .locals 3

    iget-object v0, p1, Lgnb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk;->zzb()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lmb;Lkmb;)Lkmb;
    .locals 3

    invoke-static {p1}, Lqdd;->l(Lmb;)V

    instance-of v0, p2, Lrmb;

    if-eqz v0, :cond_1

    check-cast p2, Lrmb;

    iget-object v0, p2, Lrmb;->b:Ljava/util/ArrayList;

    iget-object p2, p2, Lrmb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnb;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lgnb;

    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lgnb;->a(Ljava/lang/String;Lmb;Ljava/util/ArrayList;)Lkmb;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public l(Lmb;Lmq7;)V
    .locals 9

    new-instance v0, Lvvc;

    invoke-direct {v0, p2}, Lvvc;-><init>(Lmq7;)V

    iget-object v1, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, Lmq7;->c:Ljava/lang/Object;

    check-cast v4, Lofb;

    invoke-virtual {v4}, Lofb;->d()Lofb;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lgmb;->a(Lmb;Ljava/util/List;)Lkmb;

    move-result-object v3

    instance-of v5, v3, Lbkb;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Lbkb;

    iget-object v3, v3, Lbkb;->a:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lqdd;->h(D)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, Lmq7;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lgmb;->a(Lmb;Ljava/util/List;)Lkmb;

    move-result-object v1

    instance-of v2, v1, Lbkb;

    if-eqz v2, :cond_4

    check-cast v1, Lbkb;

    iget-object v1, v1, Lbkb;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lqdd;->h(D)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public varargs m([Lcdb;)V
    .locals 0

    iput-object p1, p0, Lcdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcdb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Lfw;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "propagating=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
