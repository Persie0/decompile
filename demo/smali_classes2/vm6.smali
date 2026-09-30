.class public Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lxm6;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:Z

.field public final t:Landroid/app/Notification;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lvm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm6;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm6;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm6;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm6;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvm6;->m:Z

    iput v1, p0, Lvm6;->o:I

    iput v1, p0, Lvm6;->p:I

    iput v1, p0, Lvm6;->r:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lvm6;->t:Landroid/app/Notification;

    iput-object p1, p0, Lvm6;->a:Landroid/content/Context;

    iput-object p2, p0, Lvm6;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lvm6;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvm6;->u:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lvm6;->s:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lpm6;

    invoke-direct {v0, p1, p3, p2}, Lpm6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, p0, Lvm6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpm6;)V
    .locals 0

    iget-object p0, p0, Lvm6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 4

    new-instance v0, Lmb;

    invoke-direct {v0, p0}, Lmb;-><init>(Lvm6;)V

    iget-object p0, v0, Lmb;->d:Ljava/lang/Object;

    check-cast p0, Lvm6;

    iget-object v1, p0, Lvm6;->l:Lxm6;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lxm6;->a(Lmb;)V

    :cond_0
    iget-object v0, v0, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvm6;->l:Lxm6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    iget-boolean v2, v1, Lxm6;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "android.summaryText"

    iget-object v3, v1, Lxm6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Lxm6;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lvm6;->j(IZ)V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "com.google.android.gms.availability"

    iput-object v0, p0, Lvm6;->q:Ljava/lang/String;

    return-void
.end method

.method public final g(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lvm6;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvm6;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lvm6;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    iget-object p0, p0, Lvm6;->t:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvm6;->m:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvm6;->j:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iget-object p0, p0, Lvm6;->t:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lvm6;->t:Landroid/app/Notification;

    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final o(Lxm6;)V
    .locals 1

    iget-object v0, p0, Lvm6;->l:Lxm6;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lvm6;->l:Lxm6;

    iget-object v0, p1, Lxm6;->a:Lvm6;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lxm6;->a:Lvm6;

    invoke-virtual {p0, p1}, Lvm6;->o(Lxm6;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvm6;->t:Landroid/app/Notification;

    invoke-static {p1}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Lvm6;->t:Landroid/app/Notification;

    iput-wide p1, p0, Landroid/app/Notification;->when:J

    return-void
.end method
