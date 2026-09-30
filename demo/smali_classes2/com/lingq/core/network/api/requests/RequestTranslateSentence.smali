.class public final Lcom/lingq/core/network/api/requests/RequestTranslateSentence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestTranslateSentence$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/a1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestTranslateSentence;->Companion:Lcom/lingq/core/network/api/requests/a1;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestTranslateSentence;->a:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/core/network/api/requests/RequestTranslateSentence;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/lingq/core/network/api/requests/RequestTranslateSentence;->b:Z

    :goto_0
    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestTranslateSentence;->c:I

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestTranslateSentence$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestTranslateSentence$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestTranslateSentence$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method
