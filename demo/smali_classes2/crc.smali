.class public final Lcrc;
.super Lsqc;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcrc;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p4, p2, p3}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p1, p2, p3}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lyqc;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/t;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/vision/t;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhvc;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lmpc;

    if-eqz v1, :cond_1

    check-cast v0, Lmpc;

    invoke-interface {v0, p4}, Lmpc;->a(I)Lmpc;

    move-result-object p4

    move-object v0, p4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcrc;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Luzc;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/vision/t;

    check-cast v0, Luzc;

    iget-object v2, v0, Luzc;->a:Lcom/google/android/gms/internal/vision/t;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/t;->size()I

    move-result v2

    add-int/2addr v2, p4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/vision/t;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/t;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lhvc;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lmpc;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lmpc;

    invoke-interface {v1}, Lmpc;->zza()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p4

    invoke-interface {v1, v0}, Lmpc;->a(I)Lmpc;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p4, :cond_6

    if-lez v1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez p4, :cond_7

    move-object p0, v0

    :cond_7
    invoke-static {p1, p2, p3, p0}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Lyqc;

    if-eqz v0, :cond_0

    check-cast p0, Lyqc;

    invoke-interface {p0}, Lyqc;->b()Lyqc;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcrc;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lhvc;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lmpc;

    if-eqz v0, :cond_3

    check-cast p0, Lmpc;

    invoke-interface {p0}, Lmpc;->zza()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lmpc;->zzb()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p1, p2, p3, p0}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
