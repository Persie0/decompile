.class public abstract La7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljx9;)Ll3d;
    .locals 4

    invoke-static {}, Lg06;->c()Lg06;

    move-result-object v0

    const-class v1, Lj6d;

    invoke-virtual {v0, v1}, Lg06;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6d;

    iget-object v1, v0, Lj6d;->a:Lx8d;

    new-instance v2, Ll3d;

    invoke-virtual {v1, p0}, Lsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx9;

    iget-object v0, v0, Lj6d;->b:Lzu2;

    invoke-interface {p0}, Ljx9;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lzu2;->a:Luo7;

    invoke-interface {v0}, Luo7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    :goto_0
    invoke-interface {p0}, Ljx9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvkd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0, p0}, Ll3d;-><init>(Lkx9;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/o;Ljx9;)V

    return-object v2
.end method
