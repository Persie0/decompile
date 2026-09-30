.class public abstract Lcom/google/android/gms/internal/clearcut/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:La4c;

.field public static final c:La4c;

.field public static final d:La4c;


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
    sput-object v0, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/g;->b(Z)La4c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/g;->b:La4c;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/g;->b(Z)La4c;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/g;->c:La4c;

    new-instance v0, La4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/g;->d:La4c;

    return-void
.end method

.method public static a(La4c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/clearcut/b;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/b;

    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    sget-object v0, Lu3c;->e:Lu3c;

    invoke-virtual {p2, v0}, Lu3c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu3c;->a:I

    iget v1, p2, Lu3c;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lu3c;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lu3c;->b:[I

    iget v3, p0, Lu3c;->a:I

    iget v4, p2, Lu3c;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lu3c;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lu3c;->c:[Ljava/lang/Object;

    iget p0, p0, Lu3c;->a:I

    iget p2, p2, Lu3c;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lu3c;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lu3c;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/b;->zzjp:Lu3c;

    return-void
.end method

.method public static b(Z)La4c;
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

    check-cast p0, La4c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
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
