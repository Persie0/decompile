.class public final Lb3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lvgd;


# direct methods
.method public synthetic constructor <init>(Lmq7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmq7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iput-object v0, p0, Lb3c;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iget-object v0, p1, Lmq7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lb3c;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lmq7;->d:Ljava/lang/Object;

    check-cast p1, Lvgd;

    iput-object p1, p0, Lb3c;->c:Lvgd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb3c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb3c;

    iget-object v1, p0, Lb3c;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iget-object v3, p1, Lb3c;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    invoke-static {v1, v3}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lb3c;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lb3c;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lb3c;->c:Lvgd;

    iget-object p1, p1, Lb3c;->c:Lvgd;

    invoke-static {p0, p1}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb3c;->b:Ljava/lang/Boolean;

    iget-object v1, p0, Lb3c;->c:Lvgd;

    iget-object p0, p0, Lb3c;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
