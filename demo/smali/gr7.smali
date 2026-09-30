.class public Lgr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa3;
.implements Ls10;
.implements Lns2;
.implements Lc94;
.implements Lbm7;
.implements Lpr1;
.implements Ldqb;
.implements Lzc1;
.implements Liib;


# static fields
.field public static final synthetic H:Lgr7;

.field public static final synthetic I:Lgr7;

.field public static final b:Lgr7;

.field public static final c:Lgr7;

.field public static final d:Lgr7;

.field public static final e:Lgr7;

.field public static final f:Lgr7;

.field public static final synthetic g:Lgr7;

.field public static final synthetic h:Lgr7;

.field public static final synthetic i:Lgr7;

.field public static final synthetic j:Lgr7;

.field public static final synthetic k:Lgr7;

.field public static final synthetic l:Lgr7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->b:Lgr7;

    new-instance v0, Lgr7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->c:Lgr7;

    new-instance v0, Lgr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->d:Lgr7;

    new-instance v0, Lgr7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->e:Lgr7;

    new-instance v0, Lgr7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->f:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->g:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->h:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->i:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->j:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->k:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->l:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->H:Lgr7;

    new-instance v0, Lgr7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lgr7;->I:Lgr7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgr7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lnt2;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lnt2;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll37;

    invoke-virtual {v1}, Ll37;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ll37;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ll37;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ll37;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ll37;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ll37;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "relative"

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ll37;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v2, v4, v3, v5}, Lvr;->i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ll37;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v2, v4, v3, v5}, Lvr;->i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu41;

    invoke-virtual {v3}, Lu41;->a()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lu41;->a()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmta;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1}, Ll37;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static h()V
    .locals 6

    invoke-static {}, Lbna;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lthb;->q()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v2, Lmp1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lmp1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/io/File;

    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Legd;->d(Ljava/io/File;)Lr74;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr74;

    invoke-virtual {v4}, Lr74;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lzj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lzj;-><init>(I)V

    invoke-static {v0, v2}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ll70;->M(II)Li84;

    move-result-object v3

    invoke-virtual {v3}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    move-object v4, v3

    check-cast v4, Lh84;

    iget-boolean v4, v4, Lh84;->c:Z

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, La84;

    invoke-virtual {v4}, La84;->nextInt()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    new-instance v3, Ljp1;

    invoke-direct {v3, v0, v1}, Ljp1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "crash_reports"

    invoke-static {v0, v2, v3}, Lthb;->B(Ljava/lang/String;Lorg/json/JSONArray;Lkp3;)V

    return-void
.end method

.method public static final k(Ljava/lang/Object;J)Lmib;
    .locals 2

    invoke-static {p0, p1, p2}, Ltjb;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmib;

    move-object v1, v0

    check-cast v1, Lchb;

    iget-boolean v1, v1, Lchb;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lmib;->Y(I)Lmib;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ltjb;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public b(Lxg3;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    invoke-virtual {p1, p0}, Lxg3;->n(Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_enqueue_time"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v2

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lxg3;->b:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WorkSpec SET "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-lez v0, :cond_0

    const-string v8, ","

    goto :goto_1

    :cond_0
    const-string v8, ""

    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v7}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v0

    const-string v0, "=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v8

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_2
    if-ge p0, v3, :cond_2

    sub-int v0, p0, v2

    aget-object v0, v1, v0

    aput-object v0, v4, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxg3;->c(Ljava/lang/String;)Lch3;

    move-result-object p0

    invoke-static {p0, v4}, Lj3d;->a(Lzn9;[Ljava/lang/Object;)V

    iget-object p0, p0, Lch3;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_3

    :cond_4
    const-string p0, "Empty values"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public declared-synchronized c()Lw41;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-class v0, Lw41;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lw41;->g:Lw41;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lw41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw41;-><init>(I)V

    const-class v1, Lw41;

    sget-object v3, Llp1;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    sput-object v0, Lw41;->g:Lw41;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    const-class v0, Lw41;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_5
    sget-object v2, Lw41;->g:Lw41;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lu87;->a:Ldg;

    sget-object p0, Lu87;->a:Ldg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "OkHttp"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lgr7;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lg9c;

    const-class v0, Lg06;

    invoke-virtual {p1, v0}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg06;

    invoke-static {}, Lgid;->b()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9c;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Le31;

    invoke-direct {p0}, Le31;-><init>()V

    new-instance p1, Lddb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lddb;-><init>(I)V

    new-instance v1, Lawb;

    iget-object v2, p0, Le31;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Le31;->b:Ljava/util/Set;

    invoke-direct {v1, p0, v2, v3, p1}, Lawb;-><init>(Le31;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lddb;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgvb;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v2, v3}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lgr7;->a:I

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lblb;->b:Lblb;

    invoke-virtual {p0}, Lblb;->b()Lclb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lclb;->a:Lqfa;

    const/4 v0, 0x7

    const/4 v1, 0x1

    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {p0, v2, v0, v1}, Lqfa;->p(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    sget-object p0, Lz8c;->a:Ljava/util/List;

    invoke-static {}, Lvlb;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x19

    const-wide/16 v1, 0x0

    const-string v3, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

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

    :pswitch_3
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lzkb;->b:Lzkb;

    invoke-virtual {p0}, Lzkb;->a()Lalb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lalb;->a:Lqfa;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

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

    const/16 v0, 0x8

    const-string v1, "measurement.config.url_scheme"

    const-string v2, "https"

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x28

    const-wide/32 v1, 0x3a980

    const-string v3, "measurement.sgtm.batch.long_queuing_threshold"

    invoke-virtual {p0, v3, v0, v1, v2}, Lqfa;->r(Ljava/lang/String;IJ)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_6
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxjb;->a:Lqfa;

    const/16 v0, 0x2c

    const-string v1, "measurement.sgtm.service_upload_apps_list"

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_7
    sget-object p0, Lz8c;->a:Ljava/util/List;

    sget-object p0, Lwjb;->b:Lwjb;

    invoke-virtual {p0}, Lwjb;->a()Lxjb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "gclid,gbraid,gad_campaignid"

    sget-object v1, Lxjb;->a:Lqfa;

    const-string v2, "measurement.gbraid_campaign.campaign_params_triggering_info_update"

    invoke-virtual {v1, v2, v0, p0}, Lqfa;->u(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
