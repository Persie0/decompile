.class public final Lcom/lingq/core/network/api/requests/RequestChatDataUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestChatDataUsage$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/g;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/g;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/g;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;->Companion:Lcom/lingq/core/network/api/requests/g;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;->a:Z

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestChatDataUsage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestChatDataUsage$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestChatDataUsage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;

    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;->a:Z

    iget-boolean p1, p1, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RequestChatDataUsage(improvementOptIn="

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/network/api/requests/RequestChatDataUsage;->a:Z

    invoke-static {v0, v1, p0}, Lhn1;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
