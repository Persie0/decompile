.class public final Lzca;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lyca;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;

.field public final M:Lqn3;

.field public final N:Lbl2;

.field public final O:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzca;->Companion:Lyca;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lzca;->M:Lqn3;

    iput-object p1, p0, Lzca;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lsn0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsn0;-><init>(Lbq1;I)V

    new-instance v1, Lwp0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwp0;-><init>(Lbq1;I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lzca;->L:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lzca;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    invoke-direct {v0, v2}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lzca;->O:Lbl2;

    return-void
.end method


# virtual methods
.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwca;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwca;-><init>(Lzca;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lzca;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v0, p0, p2, v1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM TtsUtteranceEntity WHERE idWithLanguageAndData IN ("

    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm05;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lm05;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lzca;->K:Landroidx/room/d;

    const/4 p1, 0x1

    invoke-static {v1, p0, p2, p1, p1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
