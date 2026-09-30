.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lsn2;

.field public static final q:Lsn2;

.field public static final r:Lsn2;

.field public static final s:Lsn2;

.field public static final t:Lsn2;

.field public static final u:Lsn2;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lkh;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lzf9;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsn2;-><init>(I)V

    sput-object v0, Lyf9;->p:Lsn2;

    new-instance v0, Lsn2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsn2;-><init>(I)V

    sput-object v0, Lyf9;->q:Lsn2;

    new-instance v0, Lsn2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsn2;-><init>(I)V

    sput-object v0, Lyf9;->r:Lsn2;

    new-instance v0, Lsn2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsn2;-><init>(I)V

    sput-object v0, Lyf9;->s:Lsn2;

    new-instance v0, Lsn2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsn2;-><init>(I)V

    sput-object v0, Lyf9;->t:Lsn2;

    new-instance v0, Lsn2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn2;-><init>(I)V

    sput-object v0, Lyf9;->u:Lsn2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyf9;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lyf9;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyf9;->c:Z

    iput-boolean v1, p0, Lyf9;->f:Z

    iput v0, p0, Lyf9;->g:F

    const v2, -0x800001

    iput v2, p0, Lyf9;->h:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyf9;->i:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyf9;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyf9;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lyf9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyf9;->e:Lkh;

    sget-object p1, Lyf9;->r:Lsn2;

    if-eq p2, p1, :cond_4

    sget-object p1, Lyf9;->s:Lsn2;

    if-eq p2, p1, :cond_4

    sget-object p1, Lyf9;->t:Lsn2;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lyf9;->u:Lsn2;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lyf9;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Lyf9;->p:Lsn2;

    if-eq p2, p1, :cond_3

    sget-object p1, Lyf9;->q:Lsn2;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lyf9;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lyf9;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lyf9;->j:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lyf9;->m:Lzf9;

    iput v0, p0, Lyf9;->n:F

    iput-boolean v1, p0, Lyf9;->o:Z

    return-void
.end method

.method public constructor <init>(Lo73;)V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lyf9;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 102
    iput v0, p0, Lyf9;->b:F

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lyf9;->c:Z

    .line 104
    iput-boolean v1, p0, Lyf9;->f:Z

    .line 105
    iput v0, p0, Lyf9;->g:F

    const v2, -0x800001

    .line 106
    iput v2, p0, Lyf9;->h:F

    const-wide/16 v2, 0x0

    .line 107
    iput-wide v2, p0, Lyf9;->i:J

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyf9;->k:Ljava/util/ArrayList;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyf9;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, Lyf9;->d:Ljava/lang/Object;

    .line 111
    new-instance v3, Ltn2;

    invoke-direct {v3, p1}, Ltn2;-><init>(Lo73;)V

    iput-object v3, p0, Lyf9;->e:Lkh;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    iput p1, p0, Lyf9;->j:F

    .line 113
    iput-object v2, p0, Lyf9;->m:Lzf9;

    .line 114
    iput v0, p0, Lyf9;->n:F

    .line 115
    iput-boolean v1, p0, Lyf9;->o:Z

    return-void
.end method

.method public static b()Lwm;
    .locals 4

    sget-object v0, Lwm;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lwm;

    new-instance v2, Lb64;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lb64;-><init>(I)V

    invoke-direct {v1, v2}, Lwm;-><init>(Lb64;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-boolean v0, p0, Lyf9;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lyf9;->n:F

    return-void

    :cond_0
    iget-object v0, p0, Lyf9;->m:Lzf9;

    if-nez v0, :cond_1

    new-instance v0, Lzf9;

    invoke-direct {v0, p1}, Lzf9;-><init>(F)V

    iput-object v0, p0, Lyf9;->m:Lzf9;

    :cond_1
    iget-object v0, p0, Lyf9;->m:Lzf9;

    float-to-double v1, p1

    iput-wide v1, v0, Lzf9;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Lyf9;->g:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_9

    iget p1, p0, Lyf9;->h:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_8

    iget p1, p0, Lyf9;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lzf9;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lzf9;->e:D

    invoke-static {}, Lyf9;->b()Lwm;

    move-result-object p1

    iget-object p1, p1, Lwm;->e:Lb64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p1, p1, Lb64;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne v0, p1, :cond_7

    iget-boolean p1, p0, Lyf9;->f:Z

    if-nez p1, :cond_6

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyf9;->f:Z

    iget-boolean p1, p0, Lyf9;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lyf9;->e:Lkh;

    iget-object v0, p0, Lyf9;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkh;->u(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lyf9;->b:F

    :cond_2
    iget p1, p0, Lyf9;->b:F

    iget v0, p0, Lyf9;->g:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_5

    iget v0, p0, Lyf9;->h:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    invoke-static {}, Lyf9;->b()Lwm;

    move-result-object p1

    iget-object v0, p1, Lwm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lwm;->e:Lb64;

    iget-object v2, p1, Lwm;->d:La0;

    iget-object v1, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v3, Lvm;

    invoke-direct {v3, v2}, Lvm;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    invoke-static {}, Ltm;->a()F

    move-result v1

    iput v1, p1, Lwm;->g:F

    iget-object v1, p1, Lwm;->h:Ljq;

    if-nez v1, :cond_3

    new-instance v1, Ljq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljq;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p1, Lwm;->h:Ljq;

    :cond_3
    iget-object p1, p1, Lwm;->h:Ljq;

    invoke-virtual {p1}, Ljq;->G()V

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lyf9;->j:F

    return-void

    :cond_0
    const-string p0, "Minimum visible change must be positive."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d(F)V
    .locals 7

    iget-object v0, p0, Lyf9;->e:Lkh;

    iget-object v1, p0, Lyf9;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lkh;->H(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lyf9;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9a;

    iget v1, p0, Lyf9;->b:F

    iget-object v2, v0, Ly9a;->g:Lraa;

    iget-wide v3, v2, Ldaa;->X:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Ly9a;->a:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lraa;->N(JJ)V

    iput-wide v3, v0, Ly9a;->a:J

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lyf9;->m:Lzf9;

    iget-wide v0, v0, Lzf9;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lyf9;->b()Lwm;

    move-result-object v0

    iget-object v0, v0, Lwm;->e:Lb64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lyf9;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf9;->o:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-void
.end method
