.class public final Lqj7;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrj7;


# direct methods
.method public constructor <init>(Lrj7;)V
    .locals 0

    iput-object p1, p0, Lqj7;->a:Lrj7;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lqj7;->a:Lrj7;

    :try_start_0
    sget-object v0, Lls2;->c:Lls2;

    iget-object v1, p0, Lrj7;->b:Ljava/lang/String;

    iget-object v0, v0, Lls2;->a:Lks2;

    invoke-interface {v0, v1}, Lks2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lrj7;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
