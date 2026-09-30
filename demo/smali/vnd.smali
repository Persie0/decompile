.class public final Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltnd;

.field public static final f:Lund;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ltnd;

.field public d:Lund;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnd;-><init>(I)V

    sput-object v0, Lvnd;->e:Ltnd;

    new-instance v0, Lund;

    invoke-direct {v0, v1}, Lund;-><init>(I)V

    sput-object v0, Lvnd;->f:Lund;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Lq9;->u:Ltnd;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvnd;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvnd;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lvnd;->d:Lund;

    .line 38
    iput-object v0, p0, Lvnd;->c:Ltnd;

    return-void
.end method

.method public constructor <init>(Lvnd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvnd;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lvnd;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lvnd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lvnd;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lvnd;->c:Ltnd;

    iput-object v0, p0, Lvnd;->c:Ltnd;

    iget-object p1, p1, Lvnd;->d:Lund;

    iput-object p1, p0, Lvnd;->d:Lund;

    return-void
.end method


# virtual methods
.method public a(Lend;Ljava/lang/Object;Lqnd;)V
    .locals 1

    iget-object v0, p0, Lvnd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ltnd;->a(Lend;Ljava/lang/Object;Lqnd;)V

    return-void

    :cond_0
    iget-object p0, p0, Lvnd;->c:Ltnd;

    invoke-virtual {p0, p1, p2, p3}, Ltnd;->a(Lend;Ljava/lang/Object;Lqnd;)V

    return-void
.end method

.method public b(Lend;Ljava/util/Iterator;Lqnd;)V
    .locals 2

    iget-object v0, p0, Lvnd;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lund;->a(Lend;Ljava/util/Iterator;Lqnd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvnd;->d:Lund;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvnd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lund;->a(Lend;Ljava/util/Iterator;Lqnd;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lvnd;->a(Lend;Ljava/lang/Object;Lqnd;)V

    goto :goto_0

    :cond_3
    return-void
.end method
