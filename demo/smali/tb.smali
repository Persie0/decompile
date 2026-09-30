.class public abstract Ltb;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Ltma;->b(Ljava/lang/String;)Lyk0;

    move-result-object v0

    new-instance v1, Lb47;

    const-class v2, Lob;

    invoke-direct {v1, v2}, Lb47;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ltb;->a:Lb47;

    new-instance v1, La47;

    invoke-direct {v1, v0}, La47;-><init>(Lyk0;)V

    sput-object v1, Ltb;->b:La47;

    new-instance v1, Lri4;

    const-class v2, Lib;

    invoke-direct {v1, v2}, Lri4;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ltb;->c:Lri4;

    new-instance v1, Lgm5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lgm5;-><init>(I)V

    new-instance v2, Lki4;

    invoke-direct {v2, v0, v1}, Lki4;-><init>(Lyk0;Lli4;)V

    sput-object v2, Ltb;->d:Lki4;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lnb;
    .locals 3

    sget-object v0, Lsb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lnb;->e:Lnb;

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
    sget-object p0, Lnb;->d:Lnb;

    return-object p0

    :cond_2
    sget-object p0, Lnb;->c:Lnb;

    return-object p0
.end method
