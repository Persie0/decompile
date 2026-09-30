.class public abstract Lcom/google/android/gms/tasks/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lsr6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnCanceledListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/concurrent/Executor;Ltr6;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addOnCompleteListener is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Lyr6;)Ltld;
.end method

.method public abstract d(Ljava/util/concurrent/Executor;Lyr6;)Ltld;
.end method

.method public abstract e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;
.end method

.method public f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "continueWith is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "continueWithTask is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h()Ljava/lang/Exception;
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "onSuccessTask is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
