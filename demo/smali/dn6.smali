.class public final Ldn6;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lcn6;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldn6;->Companion:Lcn6;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn6;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lq85;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    new-instance v1, Lp85;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lp85;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ldn6;->L:Lbl2;

    return-void
.end method


# virtual methods
.method public final w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh85;

    check-cast p1, Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ldn6;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
