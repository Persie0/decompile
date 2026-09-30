.class public final Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr6;
.implements Lwm9;
.implements Lxl0;
.implements Lfn9;
.implements Lks2;
.implements Ljx2;
.implements Lhg2;


# static fields
.field public static final c:Lsk3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsk3;-><init>(I)V

    sput-object v0, Lvj6;->c:Lsk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lvj6;->a:I

    new-instance v1, Lnp5;

    sget-object v2, Lho7;->c:Lho7;

    :try_start_0
    const-string v2, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lvj6;->c:Lsk3;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lrx5;

    sget-object v4, Lsk3;->b:Lsk3;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lnp5;->a:[Lrx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq94;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 74
    iput p1, p0, Lvj6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvj6;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lq94;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    .line 71
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/g;->a:Lvj6;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/player/service/PlayerService;Lgv5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lvj6;->a:I

    .line 76
    iget-object p2, p2, Lgv5;->b:Ljava/lang/Object;

    check-cast p2, Lfv5;

    .line 77
    iget-object p2, p2, Lfv5;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    new-instance v0, Landroid/support/v4/media/session/a;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/a;-><init>(Lcom/lingq/core/player/service/PlayerService;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lvj6;->b:Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    const-string p0, "sessionToken must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcr8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm5;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 52
    iput p2, p0, Lvj6;->a:I

    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llj2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm4;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop1;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lvj6;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly15;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lvj6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lvj6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/network/FileExtension;->tempExtension()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    :goto_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    invoke-static {p2, p0, p1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lhm5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Plan selected"

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradeTier;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Attempted prior action"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p1, "Upgrade plan selected"

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public B(ILandroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/g;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g;->k(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public C(ILjava/lang/Object;Lym8;)V
    .locals 1

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/g;

    check-cast p2, Landroidx/glance/appwidget/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Lvj6;

    invoke-interface {p3, p2, v0}, Lym8;->d(Ljava/lang/Object;Lvj6;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g;->u(II)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lvj6;->t(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lvj6;->y()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public b(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lbna;->q(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public d()I
    .locals 2

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public e(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvj6;->n()V

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    return p0
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public h(Lbr6;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lyb1;

    invoke-direct {p0, p1}, Lyb1;-><init>(Lbr6;)V

    new-instance v0, Lhi8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbr6;->r(Lam0;)V

    return-object p0
.end method

.method public i(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    check-cast p1, Li09;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lop1;

    iget-object p0, p0, Lop1;->e:Lcom/google/firebase/crashlytics/internal/common/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "Received null app settings, cannot send reports at crash time."

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;)Ltld;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    invoke-virtual {v1, v0, p0}, Led1;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ltld;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/util/List;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()F
    .locals 0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public o(II)Z
    .locals 1

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Ltw;

    iget-object v0, p0, Ltw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltw;->e:Ljava/lang/Object;

    check-cast p0, Luw;

    iget-object p0, p0, Luw;->b:Lb64;

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lve2;

    invoke-virtual {p0, p1, p2}, Lve2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Luk9;->o()V

    const/4 p0, 0x0

    return p0
.end method

.method public p(II)Z
    .locals 1

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Ltw;

    iget-object v0, p0, Ltw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltw;->e:Ljava/lang/Object;

    check-cast p0, Luw;

    iget-object p0, p0, Luw;->b:Lb64;

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lve2;

    invoke-virtual {p0, p1, p2}, Lve2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    return p0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_0
    iget-object v3, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast v3, Lns2;

    invoke-interface {v3, p1, v2}, Lns2;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No good Provider found."

    invoke-direct {p0, p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 1

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lrg0;

    iget-object p1, p0, Lrg0;->I:Lqg0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lqg0;

    iget-object v0, p0, Lrg0;->j:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lqg0;-><init>(Landroid/view/View;Lf6b;)V

    iput-object p1, p0, Lrg0;->I:Lqg0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqg0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Lrg0;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lrg0;->I:Lqg0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvj6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lvj6;->y()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lvj6;->t(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lvj6;->y()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v2, v3}, Lvj6;->t(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lvj6;->y()Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    invoke-static {p1, v1, v3}, Lvj6;->t(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(II)V
    .locals 1

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Ltw;

    iget-object v0, p0, Ltw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltw;->e:Ljava/lang/Object;

    check-cast p0, Luw;

    iget-object p0, p0, Luw;->b:Lb64;

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Luk9;->o()V

    return-void
.end method

.method public w(ILjava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    check-cast p0, Lcom/lingq/core/data/repository/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    const-string v0, "LessonsWithPlaylistJoin"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lld0;

    const/16 v2, 0x16

    invoke-direct {v1, p2, p1, v2}, Lld0;-><init>(Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;Lw65;)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ln58;

    instance-of p0, p2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v2, p2, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonCard;->i()Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ln58;->j(Ln58;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TokenReadings;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    instance-of p0, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v2, p2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/lesson/LessonWord;->h()Lcom/lingq/core/domain/model/token/TokenReadings;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Ln58;->j(Ln58;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TokenReadings;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lw65;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Loy;

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lhm5;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Attempted prior action"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "upgrade page variant"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p1, "Upgrade page visited"

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
