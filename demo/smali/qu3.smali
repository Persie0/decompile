.class public abstract Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb47;

.field public static final b:La47;

.field public static final c:Lri4;

.field public static final d:Lki4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Ltma;->b(Ljava/lang/String;)Lyk0;

    move-result-object v0

    new-instance v1, Lb47;

    const-class v2, Llu3;

    invoke-direct {v1, v2}, Lb47;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lqu3;->a:Lb47;

    new-instance v1, La47;

    invoke-direct {v1, v0}, La47;-><init>(Lyk0;)V

    sput-object v1, Lqu3;->b:La47;

    new-instance v1, Lri4;

    const-class v2, Lgu3;

    invoke-direct {v1, v2}, Lri4;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lqu3;->c:Lri4;

    new-instance v1, Lv63;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lv63;-><init>(I)V

    new-instance v2, Lki4;

    invoke-direct {v2, v0, v1}, Lki4;-><init>(Lyk0;Lli4;)V

    sput-object v2, Lqu3;->d:Lki4;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/HashType;)Lfo2;
    .locals 3

    sget-object v0, Lpu3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lfo2;->i:Lfo2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lfo2;->h:Lfo2;

    return-object p0

    :cond_2
    sget-object p0, Lfo2;->g:Lfo2;

    return-object p0

    :cond_3
    sget-object p0, Lfo2;->f:Lfo2;

    return-object p0

    :cond_4
    sget-object p0, Lfo2;->e:Lfo2;

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lda;
    .locals 3

    sget-object v0, Lpu3;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lda;->l:Lda;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lda;->k:Lda;

    return-object p0

    :cond_2
    sget-object p0, Lda;->j:Lda;

    return-object p0

    :cond_3
    sget-object p0, Lda;->i:Lda;

    return-object p0
.end method
