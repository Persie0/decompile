.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
