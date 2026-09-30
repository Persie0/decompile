.class public abstract Lcom/google/android/gms/internal/clearcut/zzbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/zzbb;

.field public static final c:Ldpb;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    sget-object v1, Lbtb;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->b:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {}, Lonb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmy5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmy5;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->c:Ldpb;

    return-void
.end method

.method public static d([BII)Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzbb;->c:Ldpb;

    invoke-interface {v1, p0, p1, p2}, Ldpb;->c([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzbi;->g()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v5, v1, Lcom/google/android/gms/internal/clearcut/zzbi;->d:[B

    aget-byte v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/clearcut/zzbb;->a:I

    return v4

    :cond_2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvk0;

    invoke-direct {v0, p0}, Lvk0;-><init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
