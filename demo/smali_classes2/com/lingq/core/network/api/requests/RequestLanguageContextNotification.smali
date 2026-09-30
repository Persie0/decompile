.class public final Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/x;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->Companion:Lcom/lingq/core/network/api/requests/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->a:Ljava/lang/String;

    const-string v1, ", weekly="

    const-string v2, ")"

    const-string v3, "RequestLanguageContextNotification(lotd="

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestLanguageContextNotification;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, p0, v2}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
