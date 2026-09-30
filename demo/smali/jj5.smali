.class public final Ljj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1;
.implements Lg94;
.implements Ltu;
.implements Lwu;
.implements Ljl1;
.implements Lns2;
.implements Lxn9;
.implements La41;
.implements Ldqb;
.implements Lzc1;
.implements Lzn2;


# static fields
.field public static final synthetic H:Ljj5;

.field public static final synthetic I:Ljj5;

.field public static final synthetic J:Ljj5;

.field public static b:Ljj5;

.field public static final synthetic c:Ljj5;

.field public static final d:Ljj5;

.field public static final e:Ljj5;

.field public static final f:Ljj5;

.field public static final synthetic g:Ljj5;

.field public static final synthetic h:Ljj5;

.field public static final synthetic i:Ljj5;

.field public static final synthetic j:Ljj5;

.field public static final synthetic k:Ljj5;

.field public static final synthetic l:Ljj5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->c:Ljj5;

    new-instance v0, Ljj5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->d:Ljj5;

    new-instance v0, Ljj5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->e:Ljj5;

    new-instance v0, Ljj5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->f:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->g:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->h:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->i:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->j:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->k:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->l:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->H:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->I:Ljj5;

    new-instance v0, Ljj5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Ljj5;->J:Ljj5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljj5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Protocol;

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljj5;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Laj0;->k0(I)V

    invoke-virtual {v0, v1}, Laj0;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Laj0;->b:J

    invoke-virtual {v0, v1, v2}, Laj0;->N(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ll88;
    .locals 6

    sget-object v0, Lm88;->b:Ll88;

    const/4 v0, 0x0

    invoke-static {v0}, Lpb1;->n(Lxv5;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/Charset;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lxv5;

    new-instance v2, Laj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_1

    sget-object v5, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4, p0, v3}, Laj0;->p0(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    invoke-virtual {v2, p0, v4, v1}, Laj0;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v1, "endIndex > string.length: "

    const-string v4, " > "

    invoke-static {v1, v3, v4}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v1}, Lnv;->i(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const-string p0, "endIndex < beginIndex: "

    const-string v1, " < "

    invoke-static {p0, v3, v4, v1}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    :goto_0
    iget-wide v3, v2, Laj0;->b:J

    new-instance p0, Ll88;

    invoke-direct {p0, v0, v3, v4, v2}, Ll88;-><init>(Lxv5;JLaj0;)V

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v5, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v4, Lv30;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v5, :cond_5

    iput-object v5, v4, Lv30;->a:Ljava/lang/String;

    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v6, v4, Lv30;->b:I

    iget-byte v6, v4, Lv30;->e:B

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v2, v4, Lv30;->c:I

    or-int/lit8 v2, v6, 0x2

    int-to-byte v2, v2

    iput-byte v2, v4, Lv30;->e:B

    invoke-static {v5, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, Lv30;->d:Z

    iget-byte v2, v4, Lv30;->e:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v4, Lv30;->e:B

    invoke-virtual {v4}, Lv30;->a()Lw30;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string p0, "Null processName"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object p0
.end method

.method public static o(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebaseSessions"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Failed to delete conflicting file: "

    invoke-static {p0, v0}, Luk9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lsr;->n(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    sget p2, Lkm8;->a:I

    return-wide p0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public f(Lwn9;)Lyn9;
    .locals 6

    new-instance v0, Lah3;

    iget-object p0, p1, Lwn9;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lwn9;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lwn9;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lix;

    iget-boolean v4, p1, Lwn9;->a:Z

    iget-boolean v5, p1, Lwn9;->b:Z

    invoke-direct/range {v0 .. v5}, Lah3;-><init>(Landroid/content/Context;Ljava/lang/String;Lix;ZZ)V

    return-object v0
.end method

.method public g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lxn2;)Lyn2;
    .locals 3

    new-instance p0, Lyn2;

    invoke-direct {p0}, Lyn2;-><init>()V

    invoke-interface {p3, p1, p2}, Lxn2;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyn2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1, p2, v2}, Lxn2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lyn2;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lxn2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lyn2;->b:I

    :goto_0
    iget p2, p0, Lyn2;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_1
    move v2, p2

    :cond_2
    if-lt v2, p1, :cond_3

    const/4 v1, -0x1

    :cond_3
    :goto_1
    iput v1, p0, Lyn2;->c:I

    return-object p0
.end method

.method public j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p2, p3, p5, p0}, Leh0;->H(I[I[IZ)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p3, p5, p0}, Leh0;->H(I[I[IZ)V

    return-void
.end method

.method public k(Lfb2;I[I[I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, Leh0;->H(I[I[IZ)V

    return-void
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 0

    const-class p0, Ll58;

    invoke-static {p0}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lco7;->b(Lrp7;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lm58;

    invoke-direct {p1, p0}, Lm58;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public n(Landroid/content/Context;)Lkq1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p1}, Ljj5;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkq1;

    check-cast v1, Lw30;

    iget v1, v1, Lw30;->b:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkq1;

    if-nez v0, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-le p1, v0, :cond_2

    invoke-static {}, Ltm;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    :goto_1
    new-instance v0, Lv30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv30;->a:Ljava/lang/String;

    iput p0, v0, Lv30;->b:I

    iget-byte p0, v0, Lv30;->e:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    const/4 p1, 0x0

    iput p1, v0, Lv30;->c:I

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-boolean p1, v0, Lv30;->d:Z

    or-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    iput-byte p0, v0, Lv30;->e:B

    invoke-virtual {v0}, Lv30;->a()Lw30;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljj5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ljj5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lukb;->b:Lukb;

    iget-object p0, p0, Lukb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lykb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lblb;->b:Lblb;

    invoke-virtual {p0}, Lblb;->b()Lclb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lclb;->a:Lqfa;

    const/4 v0, 0x1

    const-string v1, "measurement.rb.attribution.client2"

    invoke-virtual {p0, v1, v0, v0}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lmkb;->b:Lmkb;

    iget-object p0, p0, Lmkb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnkb;->c:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x39

    const-wide/32 v1, 0x337f9800

    const-string v3, "measurement.rb.attribution.max_queue_time"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_4
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x43

    const-wide/16 v1, 0x64

    const-string v3, "measurement.upload.max_bundles"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lzkb;->b:Lzkb;

    invoke-virtual {p0}, Lzkb;->a()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lalb;->a:Lqfa;

    const/4 v0, 0x5

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x22

    const-wide/32 v1, 0x240c8400

    const-string v3, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x32

    const-wide/16 v1, 0x1388

    const-string v3, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_8
    sget-object p0, Likb;->b:Likb;

    iget-object p0, p0, Likb;->a:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljkb;->a:Ld6d;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
