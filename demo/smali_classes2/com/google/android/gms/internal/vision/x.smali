.class public abstract Lcom/google/android/gms/internal/vision/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lizc;

.field public static final c:Lizc;

.field public static final d:Lizc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/x;->d(Z)Lizc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/x;->b:Lizc;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/x;->d(Z)Lizc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/x;->c:Lizc;

    new-instance v0, Lizc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/x;->d:Lizc;

    return-void
.end method

.method public static A(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static C(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->r(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static D(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static E(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static G(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/p;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(ILjava/lang/Object;Liwc;)I
    .locals 2

    check-cast p1, Lgfc;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result p0

    invoke-virtual {p1}, Lgfc;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Liwc;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lgfc;->b(I)V

    :cond_0
    invoke-static {v0, v0, p0}, Ldnb;->a(III)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/util/List;Liwc;)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    invoke-virtual {v2}, Lgfc;->c()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p2, v2}, Liwc;->e(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lgfc;->b(I)V

    :cond_1
    invoke-static {v3, v3, p0}, Ldnb;->a(III)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lkrc;

    if-eqz v2, :cond_2

    check-cast p0, Lkrc;

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static d(Z)Lizc;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;)V
    .locals 13

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    instance-of v0, p1, Lyqc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lyqc;

    move v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v3, v4}, Lyqc;->z(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    iget-object v0, p2, Lcom/google/android/gms/internal/vision/p;->b:[B

    iget v6, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v8

    if-ne v8, v7, :cond_0

    add-int v7, v6, v8

    iput v7, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/p;->e()I

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v10, v5, v0, v7, v9}, Lcom/google/android/gms/internal/vision/z;->e(Ljava/lang/String;[BII)I

    move-result v0

    iput v6, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    sub-int v7, v0, v6

    sub-int/2addr v7, v8

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    iput v0, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/y;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    iget v7, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/p;->e()I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v9, v5, v0, v7, v8}, Lcom/google/android/gms/internal/vision/z;->e(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p2, Lcom/google/android/gms/internal/vision/p;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzmg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_1
    iput v6, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    sget-object v7, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v10, "inefficientWriteStringNoTag"

    const-string v11, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v9, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_1
    array-length v5, v0

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    array-length v5, v0

    invoke-virtual {p2, v0, v2, v5}, Lcom/google/android/gms/internal/vision/p;->k([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/vision/zzii$zzb; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->j()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result v0

    invoke-virtual {p2, v5, v6, v0}, Lcom/google/android/gms/internal/vision/p;->k([BII)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    iget-object v0, p2, Lcom/google/android/gms/internal/vision/p;->b:[B

    iget v5, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    if-ne v7, v6, :cond_3

    add-int v6, v5, v7

    iput v6, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/p;->e()I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v9, v4, v0, v6, v8}, Lcom/google/android/gms/internal/vision/z;->e(Ljava/lang/String;[BII)I

    move-result v0

    iput v5, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    sub-int v6, v0, v5

    sub-int/2addr v6, v7

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    iput v0, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v0

    goto :goto_4

    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/y;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    iget v6, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/p;->e()I

    move-result v7

    sget-object v8, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v8, v4, v0, v6, v7}, Lcom/google/android/gms/internal/vision/z;->e(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p2, Lcom/google/android/gms/internal/vision/p;->d:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/vision/zzmg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_4
    iput v5, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    sget-object v6, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v9, "inefficientWriteStringNoTag"

    const-string v10, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v8, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_3
    array-length v4, v0

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    array-length v4, v0

    invoke-virtual {p2, v0, v2, v4}, Lcom/google/android/gms/internal/vision/p;->k([BII)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/android/gms/internal/vision/zzii$zzb; {:try_start_3 .. :try_end_3} :catch_6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_7
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static f(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Liwc;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/vision/q;->b(ILjava/lang/Object;Liwc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static h(Lizc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/vision/s;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    check-cast p2, Lcom/google/android/gms/internal/vision/s;

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    sget-object v0, Lozc;->f:Lozc;

    invoke-virtual {p2, v0}, Lozc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lozc;->a:I

    iget v1, p2, Lozc;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lozc;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lozc;->b:[I

    iget v3, p0, Lozc;->a:I

    iget v4, p2, Lozc;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lozc;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lozc;->c:[Ljava/lang/Object;

    iget p0, p0, Lozc;->a:I

    iget p2, p2, Lozc;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lozc;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lozc;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Lyqc;

    if-eqz v2, :cond_3

    check-cast p1, Lyqc;

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Lyqc;->z(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result v2

    invoke-static {v2, v2, p0}, Ldnb;->a(III)I

    move-result p0

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/p;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result v2

    invoke-static {v2, v2, p0}, Ldnb;->a(III)I

    move-result p0

    goto :goto_3

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/p;->f(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method public static k(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lkrc;

    if-eqz v2, :cond_2

    check-cast p0, Lkrc;

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static l(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    check-cast v2, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v3, v2, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzid;->j()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/vision/p;->k([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Liwc;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/vision/q;->c(ILjava/lang/Object;Liwc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    const/4 v1, 0x5

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static o(ILjava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result v0

    invoke-static {v0, v0, p0}, Ldnb;->a(III)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static p(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lkrc;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    if-gtz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    shl-long v5, v3, v5

    const/16 v7, 0x3f

    shr-long/2addr v3, v7

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static q(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static r(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Ldoc;

    if-eqz v2, :cond_2

    check-cast p0, Ldoc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ldoc;->g(I)V

    iget-object v3, p0, Ldoc;->b:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static t(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Ldoc;

    if-eqz v2, :cond_2

    check-cast p0, Ldoc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ldoc;->g(I)V

    iget-object v3, p0, Ldoc;->b:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    const/16 v1, 0x3f

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v2

    shr-long/2addr v3, v1

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v2

    shr-long/2addr v3, v1

    xor-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v2

    shr-long/2addr v3, v1

    xor-long/2addr v3, v5

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static v(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Ldoc;

    if-eqz v2, :cond_2

    check-cast p0, Ldoc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ldoc;->g(I)V

    iget-object v3, p0, Ldoc;->b:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static x(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Ldoc;

    if-eqz v2, :cond_2

    check-cast p0, Ldoc;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ldoc;->g(I)V

    iget-object v3, p0, Ldoc;->b:[I

    aget v3, v3, v1

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static z(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/p;->v(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method
