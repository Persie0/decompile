.class public Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/d;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldib;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldib;->b:Ljava/util/Iterator;

    iput-object p1, p0, Ldib;->d:Ljava/util/AbstractCollection;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldib;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->d:Ljava/util/AbstractCollection;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    iput-object p1, p0, Ldib;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldib;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/e;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldib;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->d:Ljava/util/AbstractCollection;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    iput-object p1, p0, Ldib;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldib;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldib;->d:Ljava/util/AbstractCollection;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    iget-object p0, p0, Ldib;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnv;->e()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ldib;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldib;->a()V

    iget-object p0, p0, Ldib;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ldib;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldib;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldib;->a()V

    iget-object p0, p0, Ldib;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldib;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ldib;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Ldib;->a:I

    iget-object v1, p0, Ldib;->d:Ljava/util/AbstractCollection;

    iget-object v2, p0, Ldib;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldib;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldib;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
