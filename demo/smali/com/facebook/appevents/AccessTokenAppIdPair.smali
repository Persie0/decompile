.class public final Lcom/facebook/appevents/AccessTokenAppIdPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    invoke-static {p1}, Lbna;->d0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;

    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v0, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
