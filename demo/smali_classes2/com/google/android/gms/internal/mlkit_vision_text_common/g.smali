.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->e:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/i;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/i;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:I

    return-object v1

    :cond_1
    invoke-static {}, Luk9;->s()V

    return-object v3

    :cond_2
    invoke-static {}, Lnv;->e()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->c:I

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;->c:I

    return-void

    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lnv;->e()V

    return-void
.end method
