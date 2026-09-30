.class public final Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestSeedOnboarding$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/w0;

.field public static final b:[Lcs4;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lingq/core/network/api/requests/w0;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/w0;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->Companion:Lcom/lingq/core/network/api/requests/w0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->b:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestSeedOnboarding$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RequestSeedOnboarding(survey="

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestSeedOnboarding;->a:Ljava/util/List;

    invoke-static {v0, v1, p0}, Le65;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
