.class public final Lcom/lingq/core/network/api/requests/RequestLipp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestLipp$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/h0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLipp;->Companion:Lcom/lingq/core/network/api/requests/h0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->a:I

    .line 26
    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->a:I

    iput p3, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->b:I

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLipp$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLipp$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestLipp$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestLipp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestLipp;

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/requests/RequestLipp;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->b:I

    iget p1, p1, Lcom/lingq/core/network/api/requests/RequestLipp;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", sentenceCount="

    const-string v1, ")"

    iget v2, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->a:I

    iget p0, p0, Lcom/lingq/core/network/api/requests/RequestLipp;->b:I

    const-string v3, "RequestLipp(sentenceStart="

    invoke-static {v2, p0, v3, v0, v1}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
