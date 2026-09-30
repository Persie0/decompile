.class public final Lv6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcdb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    iput-object v0, p0, Lv6d;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    iget-object p1, p1, Lcdb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lv6d;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv6d;

    iget-object v1, p0, Lv6d;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    iget-object v3, p1, Lv6d;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    invoke-static {v1, v3}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lv6d;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lv6d;->b:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv6d;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object p0, p0, Lv6d;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzob;

    filled-new-array {p0, v0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
