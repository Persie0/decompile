.class public final Ll3d;
.super Lk06;
.source "SourceFile"

# interfaces
.implements Lhx9;


# instance fields
.field public final f:Ljx9;


# direct methods
.method public constructor <init>(Lkx9;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Ljx9;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lk06;-><init>(Lkx9;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Ll3d;->f:Ljx9;

    new-instance p0, La34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljx9;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    :goto_0
    iput-object p1, p0, La34;->c:Ljava/lang/Object;

    new-instance p1, Lmq7;

    const/16 p2, 0x14

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lmq7;-><init>(IZ)V

    new-instance p2, Lvf9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljx9;->d()I

    move-result p4

    invoke-static {p4}, Lumb;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    move-result-object p4

    iput-object p4, p2, Lvf9;->a:Ljava/lang/Object;

    new-instance p4, Lvgd;

    invoke-direct {p4, p2}, Lvgd;-><init>(Lvf9;)V

    iput-object p4, p1, Lmq7;->d:Ljava/lang/Object;

    new-instance p2, Lmgd;

    invoke-direct {p2, p1}, Lmgd;-><init>(Lmq7;)V

    iput-object p2, p0, La34;->d:Ljava/lang/Object;

    new-instance v2, Lli;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lli;-><init>(La34;I)V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Ljo0;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Ll3d;->f:Ljx9;

    invoke-static {p0}, Lz6d;->c(Ljx9;)[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method
