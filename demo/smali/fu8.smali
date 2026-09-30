.class public final Lfu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laj3;

.field public final c:Laj3;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final f:Laj3;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Ljava/lang/Object;Laj3;Laj3;Lcc;Lkotlin/coroutines/jvm/internal/SuspendLambda;Laj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu8;->i:Lkotlinx/coroutines/selects/b;

    iput-object p2, p0, Lfu8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfu8;->b:Laj3;

    iput-object p4, p0, Lfu8;->c:Laj3;

    iput-object p5, p0, Lfu8;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfu8;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p7, p0, Lfu8;->f:Laj3;

    const/4 p1, -0x1

    iput p1, p0, Lfu8;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfu8;->g:Ljava/lang/Object;

    instance-of v1, v0, Lau8;

    if-eqz v1, :cond_0

    check-cast v0, Lau8;

    iget v1, p0, Lfu8;->h:I

    iget-object p0, p0, Lfu8;->i:Lkotlinx/coroutines/selects/b;

    iget-object p0, p0, Lkotlinx/coroutines/selects/b;->a:Lkn1;

    invoke-virtual {v0, v1, p0}, Lau8;->m(ILkn1;)V

    return-void

    :cond_0
    instance-of p0, v0, Lci2;

    if-eqz p0, :cond_1

    check-cast v0, Lci2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lci2;->a()V

    :cond_2
    return-void
.end method
