.class public Lwmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt5;
.implements Lt44;


# static fields
.field public static final d:Lwmd;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwmd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwmd;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lwmd;->d:Lwmd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lcx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcx;-><init>(II)V

    new-instance v1, Lcx;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcx;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwmd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lwmd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwmd;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lwmd;->a:Z

    iput-object p2, p0, Lwmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwmd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Leg4;)Lwmd;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Ldg4;

    const-string v1, "match"

    invoke-virtual {p0, v1, v0}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "detail"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object p0

    new-instance v2, Lwmd;

    invoke-direct {v2, v0, v1, p0}, Lwmd;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static g(Ljava/lang/String;)Lwmd;
    .locals 3

    new-instance v0, Lwmd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lwmd;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)Lwmd;
    .locals 2

    new-instance v0, Lwmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lwmd;-><init>(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(La34;)Lst5;
    .locals 0

    invoke-virtual {p0, p1}, Lwmd;->c(La34;)Ldx;

    move-result-object p0

    return-object p0
.end method

.method public c(La34;)Ldx;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, La34;->a:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-object v1, v1, Lvt5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lwmd;->a:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_0

    new-instance v1, Lck6;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lck6;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lfx;

    iget-object v3, p0, Lwmd;->c:Ljava/lang/Object;

    check-cast v3, Lcx;

    invoke-virtual {v3}, Lcx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lfx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ldx;

    iget-object p0, p0, Lwmd;->b:Ljava/lang/Object;

    check-cast p0, Lcx;

    invoke-virtual {p0}, Lcx;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    iget-object v5, p1, La34;->f:Ljava/lang/Object;

    check-cast v5, Lls;

    invoke-direct {v4, v0, p0, v1, v5}, Ldx;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lut5;Lls;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, La34;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v1, p1, La34;->a:Ljava/lang/Object;

    check-cast v1, Lvt5;

    iget-boolean v1, v1, Lvt5;->h:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, La34;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object p1, p1, La34;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v4, v1, p0, p1, v3}, Ldx;->b(Ldx;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ldx;->a()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmd;->a:Z

    return-void
.end method

.method public e()Ldg4;
    .locals 3

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    iget-boolean v1, p0, Lwmd;->a:Z

    const-string v2, "match"

    invoke-virtual {v0, v2, v1}, Ldg4;->u(Ljava/lang/String;Z)Z

    iget-object v1, p0, Lwmd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "detail"

    invoke-virtual {v0, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object p0, p0, Lwmd;->c:Ljava/lang/Object;

    check-cast p0, Leg4;

    if-eqz p0, :cond_1

    const-string v1, "deeplink"

    invoke-virtual {v0, v1, p0}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwmd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
