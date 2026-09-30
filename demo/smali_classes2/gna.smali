.class public Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;
.implements Lcoa;
.implements Lbm1;
.implements Le3;
.implements Lxr2;
.implements Lsic;
.implements Lo9a;


# static fields
.field public static final a:Lgna;

.field public static final b:Lgna;

.field public static final c:Lgna;

.field public static final synthetic d:Lgna;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgna;->a:Lgna;

    new-instance v0, Lgna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgna;->b:Lgna;

    new-instance v0, Lgna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgna;->c:Lgna;

    new-instance v0, Lgna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgna;->d:Lgna;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    sget-object v0, Lcom/facebook/login/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3_method"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2_result"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "5_error_message"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "4_error_code"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6_extras"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j()Ljava/io/File;
    .locals 5

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lgna;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "facebook_ml/"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static o(Las2;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    div-int/lit16 v1, v3, 0x100

    int-to-char v1, v1

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    new-instance v5, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v3, v4, v2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, Las2;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_6

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lgna;->b(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public c([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm88;

    invoke-virtual {p1}, Lm88;->close()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public d(Las2;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Las2;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Las2;->a()C

    move-result v1

    iget v2, p1, Las2;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Las2;->d:I

    invoke-virtual {p0, v1, v0}, Lgna;->b(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    iget-object v5, p1, Las2;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Las2;->c(I)V

    iget-object v2, p1, Las2;->f:Lcp9;

    iget v2, v2, Lcp9;->b:I

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Las2;->b()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    if-lt v2, v8, :cond_1

    if-le v2, v8, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Las2;->d:I

    sub-int/2addr v1, v3

    iput v1, p1, Las2;->d:I

    invoke-virtual {p1}, Las2;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lgna;->b(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, Las2;->f:Lcp9;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_6

    if-gt v1, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    if-le v1, v4, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Las2;->d:I

    sub-int/2addr v1, v3

    iput v1, p1, Las2;->d:I

    invoke-virtual {p1}, Las2;->a()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lgna;->b(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v7, p1, Las2;->f:Lcp9;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    iget-object v1, p1, Las2;->a:Ljava/lang/String;

    iget v2, p1, Las2;->d:I

    invoke-virtual {p0}, Lgna;->h()I

    move-result v3

    invoke-static {v1, v2, v3}, Lzed;->f(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lgna;->h()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Las2;->e:I

    :cond_6
    invoke-virtual {p0, p1, v0}, Lgna;->l(Las2;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "ig_refresh_token"

    return-object p0
.end method

.method public g(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Log4;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Log4;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne p0, v0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->r()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/a;->R()V

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const-string p1, "Cannot convert json to point. Next token is "

    invoke-static {p0, p1}, Lv63;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "refresh_access_token"

    return-object p0
.end method

.method public k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public l(Las2;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x3

    div-int/2addr p0, v0

    const/4 v1, 0x1

    shl-int/2addr p0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/2addr v2, v0

    iget-object v3, p1, Las2;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, Las2;->c(I)V

    iget-object p0, p1, Las2;->f:Lcp9;

    iget p0, p0, Lcp9;->b:I

    sub-int/2addr p0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xfe

    if-ne v2, v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_0

    invoke-static {p1, p2}, Lgna;->o(Las2;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Las2;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v5}, Las2;->d(C)V

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_4

    if-ne v2, v1, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_2

    invoke-static {p1, p2}, Lgna;->o(Las2;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Las2;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Las2;->d(C)V

    :cond_3
    iget p0, p1, Las2;->d:I

    sub-int/2addr p0, v1

    iput p0, p1, Las2;->d:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-static {p1, p2}, Lgna;->o(Las2;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz p0, :cond_6

    invoke-virtual {p1}, Las2;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p1, v5}, Las2;->d(C)V

    :cond_7
    :goto_3
    iput v4, p1, Las2;->e:I

    return-void

    :cond_8
    const-string p0, "Unexpected case. Please report!"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lfa4;->m(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, " "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_4
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public n(Ljava/lang/String;)[I
    .locals 6

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x80

    new-array v2, v0, [I

    invoke-virtual {p0, p1}, Lgna;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    aput v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :goto_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
