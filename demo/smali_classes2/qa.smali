.class public final Lqa;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqa;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqa;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/PathMeasure;

    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    return-object p0

    :pswitch_5
    :try_start_0
    sget-object p0, Lls2;->b:Lls2;

    const-string v1, "AES/GCM-SIV/NoPadding"

    iget-object p0, p0, Lls2;->a:Lks2;

    invoke-interface {p0, v1}, Lks2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :pswitch_6
    :try_start_1
    sget-object p0, Lls2;->b:Lls2;

    const-string v1, "AES/CTR/NOPADDING"

    iget-object p0, p0, Lls2;->a:Lks2;

    invoke-interface {p0, v1}, Lks2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :pswitch_7
    :try_start_2
    sget-object p0, Lls2;->b:Lls2;

    const-string v1, "AES/ECB/NOPADDING"

    iget-object p0, p0, Lls2;->a:Lks2;

    invoke-interface {p0, v1}, Lks2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p0

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0

    :pswitch_8
    :try_start_3
    sget-object p0, Lls2;->b:Lls2;

    const-string v1, "AES/CTR/NoPadding"

    iget-object p0, p0, Lls2;->a:Lks2;

    invoke-interface {p0, v1}, Lks2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, p0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
