.class public final Lm58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx5;
.implements Llr9;
.implements Lph7;
.implements Lma1;


# static fields
.field public static final c:Lqk3;

.field public static final d:Lgr7;

.field public static final e:Lghd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqk3;-><init>(I)V

    sput-object v0, Lm58;->c:Lqk3;

    new-instance v0, Lgr7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lm58;->d:Lgr7;

    new-instance v0, Lghd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm58;->e:Lghd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lm58;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Llp5;

    :try_start_0
    const-string v4, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lm58;->c:Lqk3;

    :goto_0
    new-array v1, v1, [Lpx5;

    sget-object v4, Lqk3;->b:Lqk3;

    aput-object v4, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Llp5;->a:[Lpx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo94;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lm58;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    sget-object v0, Lmy;->c:Les6;

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgw9;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lgw9;-><init>(I)V

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p1, Lgw9;

    sget v2, Lw1c;->a:I

    new-array v1, v1, [Lxdc;

    sget-object v2, Lgz8;->i:Lgz8;

    aput-object v2, v1, v3

    sget-object v2, Lm58;->e:Lghd;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    invoke-direct {p1, v1, v0}, Lgw9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm9c;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xb -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/16 v0, 0xe

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v2, Las9;->l:Las9;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lkl2;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkl2;-><init>(Las9;IJLjava/util/concurrent/TimeUnit;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v1, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lm58;->a:I

    .line 128
    new-instance v0, Lfs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v0, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lm58;->a:I

    .line 131
    new-instance v0, Lfs;

    invoke-direct {v0, p1, p2}, Lfs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v0, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lm58;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object v0, Lp94;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    .line 136
    iput-object p0, p1, Lcom/google/protobuf/b;->a:Lm58;

    return-void

    .line 137
    :cond_0
    const-string p0, "output"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcua;Lzta;Lqr1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Lny8;

    invoke-direct {v0, p1, p2, p3}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v0, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 146
    iput p2, p0, Lm58;->a:I

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lm58;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm58;->b:Ljava/lang/Object;

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll58;

    iget-object v1, p0, Lm58;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljx1;

    .line 115
    iget-object v0, v0, Ll58;->a:Luo7;

    .line 116
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljw2;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lm58;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lhw2;

    invoke-direct {v0, p0}, Lhw2;-><init>(Lm58;)V

    .line 150
    iget-object p0, p1, Ljw2;->u:Lmp9;

    .line 151
    iget-object p1, p1, Ljw2;->s:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, p1, v1}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p0

    .line 153
    new-instance p1, Liw2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Liw2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lua1;->i(Landroid/content/Context;Liw2;Lhw2;)V

    return-void
.end method

.method public constructor <init>(Llj2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmu1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvma;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzw0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lm58;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lm58;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(ZIIII)Lm58;
    .locals 7

    new-instance v0, Lm58;

    const/4 v5, 0x0

    move v6, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lm58;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lhw5;Z)V
    .locals 2

    instance-of v0, p1, Lom9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhw5;->k()Lhw5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw5;->c(Z)V

    :cond_0
    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/b;

    iget-object p0, p0, Landroidx/appcompat/widget/b;->e:Ldx5;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ldx5;->b(Lhw5;Z)V

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lta2;

    sget-object v0, Lgh8;->b:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch8;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms5;

    iget-object p0, p0, Lms5;->a:Lpa1;

    iget-wide v0, p0, Lpa1;->g:J

    return-wide v0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lgw9;

    iget-object p0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast p0, Ltld;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltld;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lkf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf84;

    iget-wide v0, p0, Lf84;->a:J

    iget p0, p1, Lj84;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p5, v2

    long-to-int v3, v3

    shr-long v4, p2, v2

    long-to-int v4, v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p4}, Lq9;->e(IIIZ)I

    move-result p0

    iget p1, p1, Lj84;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p4, v0

    add-int/2addr p1, p4

    and-long p4, p5, v3

    long-to-int p4, p4

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p4, p2, v6}, Lq9;->e(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public g(Lz21;)Lwta;
    .locals 2

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-virtual {p1}, Lz21;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lmu1;

    check-cast p0, Lcom/lingq/core/data/repository/g;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lfs;

    invoke-virtual {p0, p1, p2}, Lfs;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public j(Lhw5;)Z
    .locals 1

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/b;

    iget-object v0, p0, Landroidx/appcompat/widget/b;->c:Lhw5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lom9;

    invoke-virtual {v0}, Lom9;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lmw5;

    iget v0, v0, Lmw5;->a:I

    iput v0, p0, Landroidx/appcompat/widget/b;->T:I

    iget-object p0, p0, Landroidx/appcompat/widget/b;->e:Ldx5;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ldx5;->j(Lhw5;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lhd3;

    iget-object p0, p0, Lhd3;->N:Lle3;

    invoke-virtual {p0}, Landroidx/fragment/app/f;->S()V

    return-void
.end method

.method public m(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/a;

    const-string p0, "Handling uncaught exception \""

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\" from thread "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Ln9d;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v0, Lop1;

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lop1;-><init>(Lcom/google/firebase/crashlytics/internal/common/a;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V

    invoke-virtual {p0, v0}, Lcr1;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lhna;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string p1, "Error handling uncaught exception"

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    const-string p0, "Cannot send reports. Timed out while fetching settings."

    const-string p1, "FirebaseCrashlytics"

    invoke-static {p1, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public n(Landroidx/compose/ui/node/g;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o(ILcom/google/protobuf/ByteString;)V
    .locals 1

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/b;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/b;->h(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public q(ILjava/lang/Object;Lxm8;)V
    .locals 1

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/b;

    check-cast p2, Lcom/google/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->o(II)V

    iget-object v0, p0, Lcom/google/protobuf/b;->a:Lm58;

    invoke-interface {p3, p2, v0}, Lxm8;->d(Ljava/lang/Object;Lm58;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->o(II)V

    return-void
.end method

.method public r(ILjava/lang/Object;Lxm8;)V
    .locals 1

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/b;

    check-cast p2, Lcom/google/protobuf/a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->h(Lxm8;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/b;->p(I)V

    iget-object p0, p0, Lcom/google/protobuf/b;->a:Lm58;

    invoke-interface {p3, p2, p0}, Lxm8;->d(Ljava/lang/Object;Lm58;)V

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm58;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lm58;->b:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/a;

    new-instance v0, Llw;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcoil/compose/a;->k(Landroid/graphics/drawable/Drawable;)Ly27;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Llw;-><init>(Ly27;)V

    invoke-virtual {p0, v0}, Lcoil/compose/a;->l(Lnw;)V

    return-void
.end method
