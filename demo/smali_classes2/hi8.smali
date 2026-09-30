.class public final Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li99;
.implements Llw5;
.implements Lam0;
.implements Lgr6;
.implements Lks2;
.implements Ljx2;
.implements Lcn9;
.implements Lxo6;
.implements Lg77;
.implements Ljs6;


# static fields
.field public static c:Lhi8;

.field public static final d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public static final e:Laoc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v0, Lhi8;->d:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    new-instance v0, Laoc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laoc;-><init>(I)V

    sput-object v0, Lhi8;->e:Laoc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lhi8;->a:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lksc;

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lhi8;->e:Laoc;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lqtc;

    sget-object v2, Laoc;->b:Laoc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lksc;->a:[Lqtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnoc;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk47;

    invoke-direct {p1}, Lk47;-><init>()V

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 77
    iput p1, p0, Lhi8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/data/repository/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/data/repository/w;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj77;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 76
    iput p2, p0, Lhi8;->a:I

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llx4;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmu1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhi8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized u()Lhi8;
    .locals 4

    const-class v0, Lhi8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhi8;->c:Lhi8;

    if-nez v1, :cond_0

    new-instance v1, Lhi8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhi8;-><init>(IZ)V

    sput-object v1, Lhi8;->c:Lhi8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lhi8;->c:Lhi8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public C([BIILkk1;)V
    .locals 11

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lk47;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lk47;->K(I[B)V

    invoke-virtual {p0, p2}, Lk47;->M(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lk47;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lk47;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v1, p1}, Lbna;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lk47;->m()I

    move-result p1

    invoke-virtual {p0}, Lk47;->m()I

    move-result v1

    const v2, 0x76747463

    if-ne v1, v2, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, v0, :cond_2

    move v4, p3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    invoke-static {v6, v4}, Lbna;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lk47;->m()I

    move-result v4

    invoke-virtual {p0}, Lk47;->m()I

    move-result v6

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v0

    iget-object v7, p0, Lk47;->a:[B

    iget v8, p0, Lk47;->b:I

    sget-object v9, Luma;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v8, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Lk47;->N(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v6, v4, :cond_3

    new-instance v3, Ly3b;

    invoke-direct {v3}, Ly3b;-><init>()V

    invoke-static {v9, v3}, Lz3b;->e(Ljava/lang/String;Ly3b;)V

    invoke-virtual {v3}, Ly3b;->a()Lbs1;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7061796c

    if-ne v6, v4, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v2, v4}, Lz3b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lbs1;->a:Ljava/lang/CharSequence;

    iput-object v1, v3, Lbs1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lbs1;->a()Lcs1;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lz3b;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ly3b;

    invoke-direct {p1}, Ly3b;-><init>()V

    iput-object v2, p1, Ly3b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ly3b;->a()Lbs1;

    move-result-object p1

    invoke-virtual {p1}, Lbs1;->a()Lcs1;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Lk47;->N(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lgs1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lgs1;-><init>(JJLjava/util/List;)V

    invoke-interface {p4, v0}, Lkk1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a()I
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempted to overwrite the existing value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lhw5;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Llo0;

    iget-object p0, p0, Llo0;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    return p0
.end method

.method public e()Lo40;
    .locals 1

    new-instance v0, Lo40;

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Lo40;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result p0

    return p0
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/a;

    iget-object p0, p0, Lcoil/compose/a;->f:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqw;-><init>(Lc83;I)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public k()Lsz1;
    .locals 1

    new-instance v0, Lsz1;

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lsz1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Ljad;->d(Lsz1;)[B

    return-object v0
.end method

.method public l(Lul0;Li88;)V
    .locals 0

    iget p1, p0, Lhi8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lsm0;

    invoke-virtual {p0, p2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lyb1;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lhw5;Lmw5;)V
    .locals 9

    iget-object v0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast v0, Llo0;

    iget-object v1, v0, Llo0;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Llo0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lko0;

    iget-object v6, v6, Lko0;->b:Lhw5;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lko0;

    :cond_3
    move-object v5, v2

    new-instance v3, Ljo0;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public n()Lj77;
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lj77;

    return-object p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Lul0;Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lhi8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lsm0;

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lyb1;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lns2;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lns2;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 4

    iget-object p1, p2, Lf6b;->a:Lc6b;

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lf6b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Lf6b;

    invoke-virtual {p2}, Lf6b;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lc6b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Llm1;

    iget-object v2, v2, Llm1;->a:Lim1;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lc6b;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public t()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lc83;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/data/repository/w;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/w;->k(Ljava/lang/String;)Li93;

    move-result-object p0

    new-instance p1, Lbx0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbx0;-><init>(Li93;I)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Lmu1;

    check-cast p0, Lcom/lingq/core/data/repository/g;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/g;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhi8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Byte;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Long;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Float;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/Double;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-class v1, [Ljava/lang/String;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-class v1, [Z

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, [Z

    sget-object v0, Lr02;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-boolean v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto/16 :goto_6

    :cond_3
    const-class v1, [B

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, [B

    sget-object v0, Lr02;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-class v1, [I

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, [I

    sget-object v0, Lr02;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, [J

    sget-object v0, Lr02;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    :goto_3
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-class v1, [F

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, [F

    sget-object v0, Lr02;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Float;

    :goto_4
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-class v1, [D

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast p1, [D

    sget-object v0, Lr02;->a:Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Double;

    :goto_5
    if-ge v2, v0, :cond_2

    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    const-string p0, "Key "

    const-string p1, " has invalid type "

    invoke-static {p0, p2, p1, v0}, Luk9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_6
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lhi8;->b:Ljava/lang/Object;

    return-void
.end method
