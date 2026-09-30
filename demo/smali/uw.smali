.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lxi;


# instance fields
.field public final a:Lqn3;

.field public final b:Lb64;

.field public final c:Lxi;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxi;-><init>(I)V

    sput-object v0, Luw;->h:Lxi;

    return-void
.end method

.method public constructor <init>(Lqn3;Lb64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Luw;->f:Ljava/util/List;

    iput-object p1, p0, Luw;->a:Lqn3;

    iput-object p2, p0, Luw;->b:Lb64;

    sget-object p1, Luw;->h:Lxi;

    iput-object p1, p0, Luw;->c:Lxi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Luw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre5;

    iget-object v0, v0, Lre5;->a:Lse5;

    goto :goto_0

    :cond_0
    return-void
.end method
