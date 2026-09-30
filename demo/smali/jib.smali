.class public final Ljib;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lhib;

.field public final b:Liib;


# direct methods
.method public constructor <init>(Lhib;Liib;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ljib;->a:Lhib;

    iput-object p2, p0, Ljib;->b:Liib;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljib;->a:Lhib;

    check-cast v0, Lxhb;

    invoke-virtual {v0, p1}, Lxhb;->g(I)I

    move-result p1

    iget-object p0, p0, Ljib;->b:Liib;

    check-cast p0, Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzabz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzabz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabz;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    :cond_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ljib;->a:Lhib;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
