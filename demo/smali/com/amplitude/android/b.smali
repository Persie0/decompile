.class public final Lcom/amplitude/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ldj9;

.field public final g:Lcom/amplitude/android/utilities/a;

.field public final h:I

.field public final i:Lcom/amplitude/core/ServerZone;

.field public final j:Lx8a;

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:Ldj9;

.field public final o:Lho5;

.field public final p:Z

.field public q:Ljava/lang/Boolean;

.field public final r:Lv84;

.field public final s:Z

.field public final t:Z

.field public u:Ljava/io/File;

.field public v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8

    sget-object v0, Lsr;->a:Ls46;

    new-instance v1, Lcom/amplitude/android/utilities/a;

    invoke-direct {v1}, Lcom/amplitude/android/utilities/a;-><init>()V

    sget-object v2, Lcom/amplitude/core/ServerZone;->US:Lcom/amplitude/core/ServerZone;

    new-instance v3, Lx8a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lx8a;->a:Ljava/util/HashSet;

    sget-object v4, Lsr;->c:Lg9c;

    sget-object v5, Lsr;->b:Lho5;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lv84;

    invoke-direct {v7}, Lv84;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    const/16 p1, 0x1e

    iput p1, p0, Lcom/amplitude/android/b;->c:I

    const/16 p1, 0x7530

    iput p1, p0, Lcom/amplitude/android/b;->d:I

    const-string p1, "$default_instance"

    iput-object p1, p0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/android/b;->f:Ldj9;

    iput-object v1, p0, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    const/4 p1, 0x5

    iput p1, p0, Lcom/amplitude/android/b;->h:I

    iput-object v2, p0, Lcom/amplitude/android/b;->i:Lcom/amplitude/core/ServerZone;

    iput-object v3, p0, Lcom/amplitude/android/b;->j:Lx8a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amplitude/android/b;->k:Z

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/amplitude/android/b;->l:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/amplitude/android/b;->m:J

    iput-object v4, p0, Lcom/amplitude/android/b;->n:Ldj9;

    iput-object v5, p0, Lcom/amplitude/android/b;->o:Lho5;

    iput-boolean p1, p0, Lcom/amplitude/android/b;->p:Z

    iput-object v6, p0, Lcom/amplitude/android/b;->q:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/amplitude/android/b;->r:Lv84;

    iput-boolean p1, p0, Lcom/amplitude/android/b;->s:Z

    iput-boolean p1, p0, Lcom/amplitude/android/b;->t:Z

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/amplitude/android/b;->v:Ljava/util/Set;

    new-instance p2, Lj92;

    new-instance p3, Lcom/amplitude/android/Configuration$defaultTracking$1;

    invoke-direct {p3, p0}, Lcom/amplitude/android/Configuration$defaultTracking$1;-><init>(Lcom/amplitude/android/b;)V

    const/4 p0, 0x0

    invoke-direct {p2, p1, p0, p0, p0}, Lj92;-><init>(ZZZZ)V

    iget-object p0, p2, Lj92;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/amplitude/android/b;->u:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v0, "amplitude"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    const-string v4, "/analytics/"

    invoke-static {v3, v2, v4}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amplitude/android/b;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object p0, p0, Lcom/amplitude/android/b;->u:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
