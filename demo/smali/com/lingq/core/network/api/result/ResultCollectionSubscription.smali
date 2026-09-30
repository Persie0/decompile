.class public final Lcom/lingq/core/network/api/result/ResultCollectionSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultCollectionSubscription$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/z0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->Companion:Lcom/lingq/core/network/api/result/z0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->a:I

    return-void

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->a:I

    iget p1, p1, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResultCollectionSubscription(id="

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultCollectionSubscription;->a:I

    invoke-static {v0, p0, v1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
