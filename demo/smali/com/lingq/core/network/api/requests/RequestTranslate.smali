.class public final Lcom/lingq/core/network/api/requests/RequestTranslate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestTranslate$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/z0;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/z0;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestTranslate;->Companion:Lcom/lingq/core/network/api/requests/z0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->d:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->d:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestTranslate$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestTranslate$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestTranslate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-static {p1, p2, p3}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestTranslate;->d:Ljava/lang/String;

    return-void
.end method
