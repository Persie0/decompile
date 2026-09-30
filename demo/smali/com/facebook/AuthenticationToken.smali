.class public final Lcom/facebook/AuthenticationToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/AuthenticationTokenHeader;

.field public final d:Lcom/facebook/AuthenticationTokenClaims;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhfb;-><init>(I)V

    sput-object v0, Lcom/facebook/AuthenticationToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "token"

    invoke-static {v0, v1}, Leda;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "expectedNonce"

    invoke-static {v0, v1}, Leda;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    .line 135
    const-class v0, Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/AuthenticationTokenHeader;

    .line 136
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    .line 137
    const-class v0, Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/AuthenticationTokenClaims;

    .line 138
    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 140
    const-string v0, "signature"

    invoke-static {p1, v0}, Leda;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    .line 141
    :cond_0
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "token"

    invoke-static {p1, v0}, Leda;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expectedNonce"

    invoke-static {p2, v0}, Leda;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    new-instance p1, Lcom/facebook/AuthenticationTokenHeader;

    invoke-direct {p1, v1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    new-instance v5, Lcom/facebook/AuthenticationTokenClaims;

    invoke-direct {v5, v3, p2}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {p1}, Lcom/facebook/AuthenticationTokenHeader;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lxq6;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lxq6;->f(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "Invalid Signature"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string p0, "Invalid IdToken string"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token_string"

    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expected_nonce"

    iget-object v2, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v1}, Lcom/facebook/AuthenticationTokenHeader;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v1}, Lcom/facebook/AuthenticationTokenClaims;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "claims"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "signature"

    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/AuthenticationToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/AuthenticationToken;

    iget-object v1, p1, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    iget-object v3, p1, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {v1}, Lcom/facebook/AuthenticationTokenHeader;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenClaims;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->c:Lcom/facebook/AuthenticationTokenHeader;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/AuthenticationToken;->d:Lcom/facebook/AuthenticationTokenClaims;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/facebook/AuthenticationToken;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
