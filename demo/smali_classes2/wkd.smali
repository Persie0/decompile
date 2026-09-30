.class public final Lwkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoa;
.implements Lo9a;
.implements Lxr2;
.implements Le94;
.implements Lxoc;
.implements Lbm1;


# static fields
.field public static a:Lwkd;

.field public static final b:Lwkd;

.field public static final c:Lfg2;

.field public static final synthetic d:Lwkd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwkd;->b:Lwkd;

    new-instance v0, Lfg2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfg2;-><init>(I)V

    sput-object v0, Lwkd;->c:Lfg2;

    new-instance v0, Lwkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwkd;->d:Lwkd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/data/repository/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lqy5;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "r6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "-"

    invoke-static {p2, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object p2, p2, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "r5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_2
    const-string v0, "r4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^a-z]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_3
    const-string v0, "r3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "m"

    invoke-static {p2, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "b"

    invoke-static {p2, v2, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ge"

    invoke-static {p2, v2, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "f"

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.lingq.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/learn/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/web/settings/points"

    invoke-static {v0, p1, p0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Llp1;->a:Ljava/util/Set;

    const-class v2, Lqy5;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Lqy5;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v2, v1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lqy5;

    invoke-direct {v1, p0}, Lqy5;-><init>(Landroid/app/Activity;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Lqy5;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p0, v1, Lqy5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lqy5;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lvr;->s(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static declared-synchronized f()V
    .locals 2

    const-class v0, Lwkd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwkd;->a:Lwkd;

    if-nez v1, :cond_0

    new-instance v1, Lwkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lwkd;->a:Lwkd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public d(Las2;)V
    .locals 7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Las2;->b()Z

    move-result v1

    iget-object v2, p1, Las2;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Las2;->a()C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, Las2;->d:I

    add-int/2addr v1, v3

    iput v1, p1, Las2;->d:I

    iget-object v4, p1, Las2;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v4, v1, v5}, Lzed;->f(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v5, :cond_0

    iput v0, p1, Las2;->e:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Las2;->c(I)V

    iget-object v5, p1, Las2;->f:Lcp9;

    iget v5, v5, Lcp9;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {p1}, Las2;->b()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v1, v4, :cond_4

    int-to-char v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v1, v5, :cond_8

    div-int/lit16 v5, v1, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {p0, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v1, v1, 0xfa

    int-to-char v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_6

    :goto_3
    int-to-char v4, v5

    goto :goto_4

    :cond_6
    add-int/lit16 v5, v5, -0x100

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v4}, Las2;->d(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "Message length not in valid ranges: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {}, Lg1d;->y()Lc1d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v1, p1, Luhb;->b:Lwhb;

    check-cast v1, Lg1d;

    invoke-virtual {v1, v0}, Lg1d;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v1, p1, Luhb;->b:Lwhb;

    check-cast v1, Lg1d;

    invoke-virtual {v1, v0}, Lg1d;->B(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->f:Z

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v1, p1, Luhb;->b:Lwhb;

    check-cast v1, Lg1d;

    invoke-virtual {v1, v0}, Lg1d;->E(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->g:J

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v2, p1, Luhb;->b:Lwhb;

    check-cast v2, Lg1d;

    invoke-virtual {v2, v0, v1}, Lg1d;->F(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->l([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v0

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v2, p1, Luhb;->b:Lwhb;

    check-cast v2, Lg1d;

    invoke-virtual {v2, v0}, Lg1d;->A(Lcom/google/android/gms/internal/measurement/zzacr;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->d:[Lcom/google/android/gms/internal/measurement/zzjf;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->b:[Lcom/google/android/gms/internal/measurement/zzjo;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzjo;->g:I

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v11, :cond_9

    const/4 v11, 0x2

    if-eq v8, v11, :cond_7

    const/4 v11, 0x3

    if-eq v8, v11, :cond_5

    const/4 v11, 0x4

    if-eq v8, v11, :cond_3

    const/4 v11, 0x5

    if-ne v8, v11, :cond_2

    invoke-static {}, Lo1d;->y()Ll1d;

    move-result-object v12

    invoke-virtual {v12, v9}, Ll1d;->g(Ljava/lang/String;)V

    if-ne v8, v11, :cond_1

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->f:[B

    invoke-static {v7}, Llda;->p(Ljava/lang/Object;)V

    array-length v8, v7

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/measurement/zzacr;->l([BII)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v7

    invoke-virtual {v12}, Luhb;->b()V

    iget-object v8, v12, Luhb;->b:Lwhb;

    check-cast v8, Lo1d;

    invoke-virtual {v8, v7}, Lo1d;->F(Lcom/google/android/gms/internal/measurement/zzacr;)V

    invoke-virtual {v12}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lo1d;

    goto/16 :goto_2

    :cond_1
    const-string p0, "Not a bytes type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x18

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unrecognized flag type: "

    invoke-static {p1, p0, v8}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v10

    :cond_3
    invoke-static {}, Lo1d;->y()Ll1d;

    move-result-object v12

    invoke-virtual {v12, v9}, Ll1d;->g(Ljava/lang/String;)V

    if-ne v8, v11, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->e:Ljava/lang/String;

    invoke-static {v7}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v12}, Luhb;->b()V

    iget-object v8, v12, Luhb;->b:Lwhb;

    check-cast v8, Lo1d;

    invoke-virtual {v8, v7}, Lo1d;->E(Ljava/lang/String;)V

    invoke-virtual {v12}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lo1d;

    goto :goto_2

    :cond_4
    const-string p0, "Not a String type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v10

    :cond_5
    invoke-static {}, Lo1d;->y()Ll1d;

    move-result-object v12

    invoke-virtual {v12, v9}, Ll1d;->g(Ljava/lang/String;)V

    if-ne v8, v11, :cond_6

    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->d:D

    invoke-virtual {v12}, Luhb;->b()V

    iget-object v9, v12, Luhb;->b:Lwhb;

    check-cast v9, Lo1d;

    invoke-virtual {v9, v7, v8}, Lo1d;->D(D)V

    invoke-virtual {v12}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lo1d;

    goto :goto_2

    :cond_6
    const-string p0, "Not a double type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v10

    :cond_7
    invoke-static {}, Lo1d;->y()Ll1d;

    move-result-object v12

    invoke-virtual {v12, v9}, Ll1d;->g(Ljava/lang/String;)V

    if-ne v8, v11, :cond_8

    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->c:Z

    invoke-virtual {v12}, Luhb;->b()V

    iget-object v8, v12, Luhb;->b:Lwhb;

    check-cast v8, Lo1d;

    invoke-virtual {v8, v7}, Lo1d;->C(Z)V

    invoke-virtual {v12}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lo1d;

    goto :goto_2

    :cond_8
    const-string p0, "Not a boolean type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v10

    :cond_9
    invoke-static {}, Lo1d;->y()Ll1d;

    move-result-object v12

    invoke-virtual {v12, v9}, Ll1d;->g(Ljava/lang/String;)V

    if-ne v8, v11, :cond_a

    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->b:J

    invoke-virtual {v12}, Luhb;->b()V

    iget-object v9, v12, Luhb;->b:Lwhb;

    check-cast v9, Lo1d;

    invoke-virtual {v9, v7, v8}, Lo1d;->B(J)V

    invoke-virtual {v12}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lo1d;

    :goto_2
    invoke-virtual {p1}, Luhb;->b()V

    iget-object v8, p1, Luhb;->b:Lwhb;

    check-cast v8, Lg1d;

    invoke-virtual {v8, v7}, Lg1d;->C(Lo1d;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    const-string p0, "Not a long type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v10

    :cond_b
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->c:[Ljava/lang/String;

    if-eqz v3, :cond_c

    move v4, v1

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_c

    aget-object v5, v3, v4

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v6, p1, Luhb;->b:Lwhb;

    check-cast v6, Lg1d;

    invoke-virtual {v6, v5}, Lg1d;->D(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Lg1d;

    return-object p0
.end method

.method public g(Lcom/airbnb/lottie/parser/moshi/a;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Log4;->d(Lcom/airbnb/lottie/parser/moshi/a;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
