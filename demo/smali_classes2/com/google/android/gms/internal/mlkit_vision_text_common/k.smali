.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/k;
.super Lm9a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k;->d:Ljava/util/AbstractList;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lm9a;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k;->c:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k;->d:Ljava/util/AbstractList;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbt;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbt;->b:Llkd;

    invoke-interface {p0, p1}, Llkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->b:Llkd;

    invoke-interface {p0, p1}, Llkd;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lm9a;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, Lm9a;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm9a;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm9a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, Lm9a;->b:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
